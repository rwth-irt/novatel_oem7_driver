# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug

# Utility rule file for novatel_oem7_decoder.

# Include any custom commands dependencies for this target.
include CMakeFiles/novatel_oem7_decoder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/novatel_oem7_decoder.dir/progress.make

CMakeFiles/novatel_oem7_decoder: CMakeFiles/novatel_oem7_decoder-complete

CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-install
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-mkdir
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-update
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-patch
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-build
CMakeFiles/novatel_oem7_decoder-complete: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'novatel_oem7_decoder'"
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles/novatel_oem7_decoder-complete
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-done

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-build: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'novatel_oem7_decoder'"
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && $(MAKE)
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-build

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure: novatel_oem7_decoder/tmp/novatel_oem7_decoder-cfgcmd.txt
novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'novatel_oem7_decoder'"
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug -DVERSION=1.0.0.2 "-GCodeBlocks - Unix Makefiles" /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-gitinfo.txt
novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'novatel_oem7_decoder'"
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -P /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/tmp/novatel_oem7_decoder-gitclone.cmake
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-install: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'novatel_oem7_decoder'"
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && $(MAKE) install
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-install

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'novatel_oem7_decoder'"
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-build
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/tmp
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E make_directory /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-mkdir

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-patch: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'novatel_oem7_decoder'"
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E echo_append
	/opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -E touch /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-patch

novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-update: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'novatel_oem7_decoder'"
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/src/novatel_oem7_decoder && /opt/clion-2022.1.2/bin/cmake/linux/bin/cmake -P /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/novatel_oem7_decoder/tmp/novatel_oem7_decoder-gitupdate.cmake

novatel_oem7_decoder: CMakeFiles/novatel_oem7_decoder
novatel_oem7_decoder: CMakeFiles/novatel_oem7_decoder-complete
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-build
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-configure
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-download
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-install
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-mkdir
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-patch
novatel_oem7_decoder: novatel_oem7_decoder/src/novatel_oem7_decoder-stamp/novatel_oem7_decoder-update
novatel_oem7_decoder: CMakeFiles/novatel_oem7_decoder.dir/build.make
.PHONY : novatel_oem7_decoder

# Rule to build all files generated by this target.
CMakeFiles/novatel_oem7_decoder.dir/build: novatel_oem7_decoder
.PHONY : CMakeFiles/novatel_oem7_decoder.dir/build

CMakeFiles/novatel_oem7_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/novatel_oem7_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/novatel_oem7_decoder.dir/clean

CMakeFiles/novatel_oem7_decoder.dir/depend:
	cd /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug /home/haoming/fgo_ws/src/fgo_code/novatel_oem7_driver/cmake-build-debug/CMakeFiles/novatel_oem7_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/novatel_oem7_decoder.dir/depend

