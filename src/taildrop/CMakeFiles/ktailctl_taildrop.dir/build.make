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

# Include any dependencies generated for this target.
include src/taildrop/CMakeFiles/ktailctl_taildrop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/taildrop/CMakeFiles/ktailctl_taildrop.dir/compiler_depend.make

# Include the progress variables for this target.
include src/taildrop/CMakeFiles/ktailctl_taildrop.dir/progress.make

# Include the compile flags for this target's objects.
include src/taildrop/CMakeFiles/ktailctl_taildrop.dir/flags.make

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/codegen:
.PHONY : src/taildrop/CMakeFiles/ktailctl_taildrop.dir/codegen

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/flags.make
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o: src/taildrop/ktailctl_taildrop_autogen/mocs_compilation.cpp
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o -MF CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o -c /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/ktailctl_taildrop_autogen/mocs_compilation.cpp

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.i"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/ktailctl_taildrop_autogen/mocs_compilation.cpp > CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.i

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.s"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/ktailctl_taildrop_autogen/mocs_compilation.cpp -o CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.s

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/flags.make
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o: src/taildrop/taildrop_receiver.cpp
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o -MF CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o.d -o CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o -c /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_receiver.cpp

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.i"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_receiver.cpp > CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.i

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.s"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_receiver.cpp -o CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.s

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/flags.make
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o: src/taildrop/taildrop_sender.cpp
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o -MF CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o.d -o CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o -c /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_sender.cpp

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.i"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_sender.cpp > CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.i

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.s"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/taildrop_sender.cpp -o CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.s

# Object files for target ktailctl_taildrop
ktailctl_taildrop_OBJECTS = \
"CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o" \
"CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o"

# External object files for target ktailctl_taildrop
ktailctl_taildrop_EXTERNAL_OBJECTS =

lib/libktailctl_taildrop.a: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/ktailctl_taildrop_autogen/mocs_compilation.cpp.o
lib/libktailctl_taildrop.a: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_receiver.cpp.o
lib/libktailctl_taildrop.a: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/taildrop_sender.cpp.o
lib/libktailctl_taildrop.a: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/build.make
lib/libktailctl_taildrop.a: src/taildrop/CMakeFiles/ktailctl_taildrop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libktailctl_taildrop.a"
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && $(CMAKE_COMMAND) -P CMakeFiles/ktailctl_taildrop.dir/cmake_clean_target.cmake
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ktailctl_taildrop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/taildrop/CMakeFiles/ktailctl_taildrop.dir/build: lib/libktailctl_taildrop.a
.PHONY : src/taildrop/CMakeFiles/ktailctl_taildrop.dir/build

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/clean:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop && $(CMAKE_COMMAND) -P CMakeFiles/ktailctl_taildrop.dir/cmake_clean.cmake
.PHONY : src/taildrop/CMakeFiles/ktailctl_taildrop.dir/clean

src/taildrop/CMakeFiles/ktailctl_taildrop.dir/depend:
	cd /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop /run/media/ikidd/Data/Distrobox/Ktailctl/KTailctl/src/taildrop/CMakeFiles/ktailctl_taildrop.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/taildrop/CMakeFiles/ktailctl_taildrop.dir/depend

