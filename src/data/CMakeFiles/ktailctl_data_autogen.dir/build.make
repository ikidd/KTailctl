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

# Utility rule file for ktailctl_data_autogen.

# Include any custom commands dependencies for this target.
include src/data/CMakeFiles/ktailctl_data_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/data/CMakeFiles/ktailctl_data_autogen.dir/progress.make

src/data/CMakeFiles/ktailctl_data_autogen: src/data/ktailctl_data_autogen/timestamp

src/data/ktailctl_data_autogen/timestamp: /usr/lib/qt6/moc
src/data/ktailctl_data_autogen/timestamp: src/data/CMakeFiles/ktailctl_data_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target ktailctl_data"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data && /usr/bin/cmake -E cmake_autogen /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data/CMakeFiles/ktailctl_data_autogen.dir/AutogenInfo.json ""
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data && /usr/bin/cmake -E touch /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data/ktailctl_data_autogen/timestamp

src/data/CMakeFiles/ktailctl_data_autogen.dir/codegen:
.PHONY : src/data/CMakeFiles/ktailctl_data_autogen.dir/codegen

ktailctl_data_autogen: src/data/CMakeFiles/ktailctl_data_autogen
ktailctl_data_autogen: src/data/ktailctl_data_autogen/timestamp
ktailctl_data_autogen: src/data/CMakeFiles/ktailctl_data_autogen.dir/build.make
.PHONY : ktailctl_data_autogen

# Rule to build all files generated by this target.
src/data/CMakeFiles/ktailctl_data_autogen.dir/build: ktailctl_data_autogen
.PHONY : src/data/CMakeFiles/ktailctl_data_autogen.dir/build

src/data/CMakeFiles/ktailctl_data_autogen.dir/clean:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data && $(CMAKE_COMMAND) -P CMakeFiles/ktailctl_data_autogen.dir/cmake_clean.cmake
.PHONY : src/data/CMakeFiles/ktailctl_data_autogen.dir/clean

src/data/CMakeFiles/ktailctl_data_autogen.dir/depend:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/data/CMakeFiles/ktailctl_data_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/data/CMakeFiles/ktailctl_data_autogen.dir/depend

