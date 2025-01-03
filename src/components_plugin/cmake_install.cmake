# Install script for directory: /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so"
         RPATH "\$ORIGIN/../../../../../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE MODULE FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so"
         OLD_RPATH "::::::::::::::::::::::::::"
         NEW_RPATH "\$ORIGIN/../../../../../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components/libktailctl_components_plugin.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "FormCopyChipsDelegate.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormCopyChipsDelegate.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "FormCopyLabelDelegate.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormCopyLabelDelegate.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "FormLabeledIconDelegate.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormLabeledIconDelegate.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "FormLabelDelegate.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormLabelDelegate.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "HeaderBanner.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/HeaderBanner.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "PeerInfoPage.qml" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/PeerInfoPage.qml")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ktailctl" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qt6/qml/org/fkoehler/KTailctl/Components" TYPE FILE RENAME "kde-qmlmodule.version" FILES "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/ktailctl_components_plugin-kde-qmlmodule.version")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
