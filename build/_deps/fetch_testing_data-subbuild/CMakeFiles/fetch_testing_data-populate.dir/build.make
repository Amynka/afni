# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild

# Utility rule file for fetch_testing_data-populate.

# Include the progress variables for this target.
include CMakeFiles/fetch_testing_data-populate.dir/progress.make

CMakeFiles/fetch_testing_data-populate: CMakeFiles/fetch_testing_data-populate-complete


CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-mkdir
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-update
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-patch
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-build
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install
CMakeFiles/fetch_testing_data-populate-complete: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fetch_testing_data-populate'"
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles/fetch_testing_data-populate-complete
	/usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-done

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'fetch_testing_data-populate'"
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E echo_append
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'fetch_testing_data-populate'"
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-src
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-build
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp
	/usr/bin/cmake -E make_directory /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src
	/usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-mkdir

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-urlinfo.txt
fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'fetch_testing_data-populate'"
	cd /home/gentoo/afni/build/_deps && /usr/bin/cmake -P /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/download-fetch_testing_data-populate.cmake
	cd /home/gentoo/afni/build/_deps && /usr/bin/cmake -P /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/verify-fetch_testing_data-populate.cmake
	cd /home/gentoo/afni/build/_deps && /usr/bin/cmake -P /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/extract-fetch_testing_data-populate.cmake
	cd /home/gentoo/afni/build/_deps && /usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-update: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'fetch_testing_data-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-update

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-patch: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'fetch_testing_data-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-patch

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure: fetch_testing_data-populate-prefix/tmp/fetch_testing_data-populate-cfgcmd.txt
fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-update
fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'fetch_testing_data-populate'"
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E echo_append
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-build: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'fetch_testing_data-populate'"
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E echo_append
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-build

fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-test: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'fetch_testing_data-populate'"
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E echo_append
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-build && /usr/bin/cmake -E touch /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-test

fetch_testing_data-populate: CMakeFiles/fetch_testing_data-populate
fetch_testing_data-populate: CMakeFiles/fetch_testing_data-populate-complete
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-install
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-mkdir
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-download
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-update
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-patch
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-configure
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-build
fetch_testing_data-populate: fetch_testing_data-populate-prefix/src/fetch_testing_data-populate-stamp/fetch_testing_data-populate-test
fetch_testing_data-populate: CMakeFiles/fetch_testing_data-populate.dir/build.make

.PHONY : fetch_testing_data-populate

# Rule to build all files generated by this target.
CMakeFiles/fetch_testing_data-populate.dir/build: fetch_testing_data-populate

.PHONY : CMakeFiles/fetch_testing_data-populate.dir/build

CMakeFiles/fetch_testing_data-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fetch_testing_data-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fetch_testing_data-populate.dir/clean

CMakeFiles/fetch_testing_data-populate.dir/depend:
	cd /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild /home/gentoo/afni/build/_deps/fetch_testing_data-subbuild/CMakeFiles/fetch_testing_data-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fetch_testing_data-populate.dir/depend

