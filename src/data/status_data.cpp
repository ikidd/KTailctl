#include "status_data.hpp"

Q_LOGGING_CATEGORY(logcat_status_data, "org.fkoehler.KTailctl.StatusData")

void from_json(const json &j, StatusData &s)
{
    try {
        j.at("Version").get_to<QString>(s.version);
        j.at("TUN").get_to<bool>(s.isTun);
        j.at("BackendState").get_to<QString>(s.backendState);
        j.at("Self").get_to<PeerData>(s.self);
        j.at("Peer").get_to<QVector<PeerData>>(s.peers);
    } catch (json::exception &e) {
        qCCritical(logcat_status_data) << "Error parsing status data: " << e.what();
    }
}
