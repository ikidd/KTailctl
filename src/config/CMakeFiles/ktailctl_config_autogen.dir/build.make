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

# Utility rule file for ktailctl_config_autogen.

# Include any custom commands dependencies for this target.
include src/config/CMakeFiles/ktailctl_config_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/config/CMakeFiles/ktailctl_config_autogen.dir/progress.make

src/config/CMakeFiles/ktailctl_config_autogen: src/config/ktailctl_config_autogen/timestamp

src/config/ktailctl_config_autogen/timestamp: src/config/ktailctlconfig.cpp
src/config/ktailctl_config_autogen/timestamp: src/config/ktailctlconfig.h
src/config/ktailctl_config_autogen/timestamp: /usr/lib/qt6/moc
src/config/ktailctl_config_autogen/timestamp: src/config/CMakeFiles/ktailctl_config_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target ktailctl_config"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config && /usr/bin/cmake -E cmake_autogen /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/CMakeFiles/ktailctl_config_autogen.dir/AutogenInfo.json ""
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config && /usr/bin/cmake -E touch /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/ktailctl_config_autogen/timestamp

src/config/ktailctlconfig.h: src/config/ktailctlconfig.kcfgc
src/config/ktailctlconfig.h: src/config/ktailctlconfig.kcfg
src/config/ktailctlconfig.h: /usr/lib/kf6/kconfig_compiler_kf6
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ktailctlconfig.h, ktailctlconfig.cpp"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config && /usr/lib/kf6/kconfig_compiler_kf6 /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/ktailctlconfig.kcfg /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/ktailctlconfig.kcfgc -d /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/

src/config/ktailctlconfig.cpp: src/config/ktailctlconfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/config/ktailctlconfig.cpp

src/config/CMakeFiles/ktailctl_config_autogen.dir/codegen:
.PHONY : src/config/CMakeFiles/ktailctl_config_autogen.dir/codegen

ktailctl_config_autogen: src/config/CMakeFiles/ktailctl_config_autogen
ktailctl_config_autogen: src/config/ktailctl_config_autogen/timestamp
ktailctl_config_autogen: src/config/ktailctlconfig.cpp
ktailctl_config_autogen: src/config/ktailctlconfig.h
ktailctl_config_autogen: src/config/CMakeFiles/ktailctl_config_autogen.dir/build.make
.PHONY : ktailctl_config_autogen

# Rule to build all files generated by this target.
src/config/CMakeFiles/ktailctl_config_autogen.dir/build: ktailctl_config_autogen
.PHONY : src/config/CMakeFiles/ktailctl_config_autogen.dir/build

src/config/CMakeFiles/ktailctl_config_autogen.dir/clean:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config && $(CMAKE_COMMAND) -P CMakeFiles/ktailctl_config_autogen.dir/cmake_clean.cmake
.PHONY : src/config/CMakeFiles/ktailctl_config_autogen.dir/clean

src/config/CMakeFiles/ktailctl_config_autogen.dir/depend:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/config/CMakeFiles/ktailctl_config_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/config/CMakeFiles/ktailctl_config_autogen.dir/depend

