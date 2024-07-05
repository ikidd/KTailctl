// SPDX-License-Identifier: GPL-3.0-or-later
// SPDX-FileCopyrightText: 2023 Fabian Köhler <me@fkoehler.org>

#include "app.hpp"
#include "taildrop_receiver.hpp"
#include <KSharedConfig>
#include <KWindowConfig>
#include <QClipboard>
#include <QGuiApplication>
#include <QList>
#include <QMenu>
#include <QQuickWindow>

#include <functional>

Q_LOGGING_CATEGORY(logcat_app, "org.fkoehler.KTailctl.App")

App::App(QObject *parent)
    : QObject(parent)
    , mConfig(KTailctlConfig::self())
    , mMullvadNodesForCountryModel(new QSortFilterProxyModel(this))
    , mTrayIcon(new TrayIcon(this))
{
    // QObject::connect(tailscale->status(), &Status::refreshed, &mPeerDetails, &Peer::updateFromStatus);
    QObject::connect(Tailscale::instance(), &Tailscale::backendStateChanged, mTrayIcon, &TrayIcon::regenerate);
    QObject::connect(mTrayIcon, &TrayIcon::quitClicked, this, &App::quitApp);

    QObject::connect(Tailscale::instance(), &Tailscale::refreshed, this, &App::refreshDetails);

    mMullvadNodesForCountryModel->setSourceModel(Tailscale::instance()->mullvadNodeModel());
    mMullvadNodesForCountryModel->setFilterRole(PeerModel::CountryCodeRole);

    if (KTailctlConfig::peerFilter() == "UNINITIALIZED") {
        Tailscale::instance()->refresh();
        // const auto domain = Tailscale::instance()->self()->dnsName().section('.', 1);
        // mPeerProxyModel->setFilterRegularExpression(domain);
        // KTailctlConfig::setPeerFilter(domain);
        mConfig->save();
    }
    // mPeerProxyModel->setSourceModel(Tailscale::instance()->peerModel());
    // mPeerProxyModel->setFilterRole(PeerModel::DnsNameRole);
}

KTailctlConfig *App::config()
{
    return mConfig;
}
PeerModel *App::peerModel()
{
    return Tailscale::instance()->peerModel();
}
QSortFilterProxyModel *App::mullvadNodesForCountryModel()
{
    return mMullvadNodesForCountryModel;
}
const PeerData &App::peerDetails() const
{
    return mPeerDetails;
}
TrayIcon *App::trayIcon()
{
    return mTrayIcon;
}

void App::restoreWindowGeometry(QQuickWindow *window, const QString &group)
{
    KConfig dataResource(QStringLiteral("data"), KConfig::SimpleConfig, QStandardPaths::AppDataLocation);
    KConfigGroup const windowGroup(&dataResource, QStringLiteral("Window-") + group);
    KWindowConfig::restoreWindowSize(window, windowGroup);
    KWindowConfig::restoreWindowPosition(window, windowGroup);
}

void App::saveWindowGeometry(QQuickWindow *window, const QString &group)
{
    KConfig dataResource(QStringLiteral("data"), KConfig::SimpleConfig, QStandardPaths::AppDataLocation);
    KConfigGroup windowGroup(&dataResource, QStringLiteral("Window-") + group);
    KWindowConfig::saveWindowPosition(window, windowGroup);
    KWindowConfig::saveWindowSize(window, windowGroup);
    dataResource.sync();
}

void App::setPeerDetails(const QString &id)
{
    const QVector<PeerData> &peers = Tailscale::instance()->peerModel()->peers();
    const QVector<PeerData>::const_iterator position = std::find_if(peers.begin(), peers.end(), [&id](const PeerData &peer) {
        return peer.mId == id;
    });
    if (position == peers.end()) {
        qCWarning(logcat_app) << "Peer" << id << "not found";
        return;
    }
    if (*position != mPeerDetails) {
        mPeerDetails = *position;
        emit peerDetailsChanged(mPeerDetails);
    }
}

void App::quitApp()
{
    TaildropReceiver::self()->quit();
    qApp->quit();
}

void App::refreshDetails()
{
    for (const PeerData &peer : Tailscale::instance()->peerModel()->peers()) {
        if (peer.mId == mPeerDetails.mId) {
            if (peer != mPeerDetails) {
                mPeerDetails = peer;
                emit peerDetailsChanged(peer);
            }
            return;
        }
    }
    mPeerDetails = Tailscale::instance()->peerModel()->peers().front();
    emit peerDetailsChanged(mPeerDetails);
}