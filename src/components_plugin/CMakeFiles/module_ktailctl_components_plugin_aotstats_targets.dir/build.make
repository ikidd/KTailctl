# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl

# Utility rule file for module_ktailctl_components_plugin_aotstats_targets.

# Include any custom commands dependencies for this target.
include src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/compiler_depend.make

# Include the progress variables for this target.
include src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/progress.make

src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats

src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp.aotstats
src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp.aotstats
src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp.aotstats
src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp.aotstats
src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp.aotstats
src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp.aotstats
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating .rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlaotstats aggregate /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstatslist /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: src/components_plugin/FormCopyChipsDelegate.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/FormCopyChipsDelegate.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormCopyChipsDelegate.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: src/components_plugin/FormCopyLabelDelegate.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating .rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/FormCopyLabelDelegate.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormCopyLabelDelegate.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: src/components_plugin/FormLabelDelegate.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/FormLabelDelegate.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormLabelDelegate.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: src/components_plugin/FormLabeledIconDelegate.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/FormLabeledIconDelegate.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/FormLabeledIconDelegate.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: src/components_plugin/HeaderBanner.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating .rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/HeaderBanner.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/HeaderBanner.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp.aotstats

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: /usr/lib/qt6/qmlcachegen
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: src/components_plugin/PeerInfoPage.qml
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: bin/org/fkoehler/KTailctl/Components/ktailctl_components_plugin.qmltypes
src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp: bin/org/fkoehler/KTailctl/Components/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating .rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp, .rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp.aotstats"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/bin/cmake -E make_directory /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && /usr/lib/qt6/qmlcachegen --bare --resource-path /qt/qml/org/fkoehler/KTailctl/Components/PeerInfoPage.qml -I /usr/lib/qt6/qml -I /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/ -I /usr/lib/qt6/qml -i /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/bin/org/fkoehler/KTailctl/Components/qmldir --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/qmake_org_fkoehler_KTailctl_Components.qrc --resource /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.qt/rcc/ktailctl_components_plugin_raw_qml_0.qrc --dump-aot-stats "--module-id=(ktailctl_components_plugin)" -o /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/PeerInfoPage.qml

src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp.aotstats: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp.aotstats

src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/codegen:
.PHONY : src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/codegen

module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyChipsDelegate_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormCopyLabelDelegate_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabelDelegate_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_FormLabeledIconDelegate_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_HeaderBanner_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/ktailctl_components_plugin_PeerInfoPage_qml.cpp.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/.rcc/qmlcache/module_org.fkoehler.KTailctl.Components.aotstats
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets
module_ktailctl_components_plugin_aotstats_targets: src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/build.make
.PHONY : module_ktailctl_components_plugin_aotstats_targets

# Rule to build all files generated by this target.
src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/build: module_ktailctl_components_plugin_aotstats_targets
.PHONY : src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/build

src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/clean:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin && $(CMAKE_COMMAND) -P CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/cmake_clean.cmake
.PHONY : src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/clean

src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/depend:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/components_plugin/CMakeFiles/module_ktailctl_components_plugin_aotstats_targets.dir/depend
