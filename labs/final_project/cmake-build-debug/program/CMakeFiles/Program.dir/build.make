# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/student/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/student/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/ww_fri_1200_d/labs/final_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug

# Include any dependencies generated for this target.
include program/CMakeFiles/Program.dir/depend.make
# Include the progress variables for this target.
include program/CMakeFiles/Program.dir/progress.make

# Include the compile flags for this target's objects.
include program/CMakeFiles/Program.dir/flags.make

program/CMakeFiles/Program.dir/src/main.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/src/main.cpp.o: ../program/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object program/CMakeFiles/Program.dir/src/main.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/src/main.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/program/src/main.cpp

program/CMakeFiles/Program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/src/main.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/program/src/main.cpp > CMakeFiles/Program.dir/src/main.cpp.i

program/CMakeFiles/Program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/src/main.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/program/src/main.cpp -o CMakeFiles/Program.dir/src/main.cpp.s

program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o: ../library/src/Teacher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/Teacher.cpp

program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/Teacher.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/Teacher.cpp > CMakeFiles/Program.dir/__/library/src/Teacher.cpp.i

program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/Teacher.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/Teacher.cpp -o CMakeFiles/Program.dir/__/library/src/Teacher.cpp.s

program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.o: ../library/src/Guest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/Guest.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/Guest.cpp

program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/Guest.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/Guest.cpp > CMakeFiles/Program.dir/__/library/src/Guest.cpp.i

program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/Guest.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/Guest.cpp -o CMakeFiles/Program.dir/__/library/src/Guest.cpp.s

program/CMakeFiles/Program.dir/__/library/src/Library.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/Library.cpp.o: ../library/src/Library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/Library.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/Library.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/Library.cpp

program/CMakeFiles/Program.dir/__/library/src/Library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/Library.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/Library.cpp > CMakeFiles/Program.dir/__/library/src/Library.cpp.i

program/CMakeFiles/Program.dir/__/library/src/Library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/Library.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/Library.cpp -o CMakeFiles/Program.dir/__/library/src/Library.cpp.s

program/CMakeFiles/Program.dir/__/library/src/Request.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/Request.cpp.o: ../library/src/Request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/Request.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/Request.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/Request.cpp

program/CMakeFiles/Program.dir/__/library/src/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/Request.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/Request.cpp > CMakeFiles/Program.dir/__/library/src/Request.cpp.i

program/CMakeFiles/Program.dir/__/library/src/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/Request.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/Request.cpp -o CMakeFiles/Program.dir/__/library/src/Request.cpp.s

program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o: ../library/src/LibraryUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/LibraryUI.cpp

program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/LibraryUI.cpp > CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.i

program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/LibraryUI.cpp -o CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.s

program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.o: ../library/src/CLI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/CLI.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/CLI.cpp

program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/CLI.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/CLI.cpp > CMakeFiles/Program.dir/__/library/src/CLI.cpp.i

program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/CLI.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/CLI.cpp -o CMakeFiles/Program.dir/__/library/src/CLI.cpp.s

program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o: ../library/src/UnitTestUi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/UnitTestUi.cpp

program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/UnitTestUi.cpp > CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.i

program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/UnitTestUi.cpp -o CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.s

program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o: ../library/src/Encyclopedia.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/Encyclopedia.cpp

program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/Encyclopedia.cpp > CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.i

program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/Encyclopedia.cpp -o CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.s

program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o: ../library/src/StudentBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/StudentBook.cpp

program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/StudentBook.cpp > CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.i

program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/StudentBook.cpp -o CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.s

program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o: program/CMakeFiles/Program.dir/flags.make
program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o: ../library/src/TeacherBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o -c /home/student/ww_fri_1200_d/labs/final_project/library/src/TeacherBook.cpp

program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.i"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/ww_fri_1200_d/labs/final_project/library/src/TeacherBook.cpp > CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.i

program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.s"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/ww_fri_1200_d/labs/final_project/library/src/TeacherBook.cpp -o CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.s

# Object files for target Program
Program_OBJECTS = \
"CMakeFiles/Program.dir/src/main.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/Guest.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/Library.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/Request.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/CLI.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o" \
"CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o"

# External object files for target Program
Program_EXTERNAL_OBJECTS =

program/Program: program/CMakeFiles/Program.dir/src/main.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/Teacher.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/Guest.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/Library.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/Request.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/LibraryUI.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/CLI.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/UnitTestUi.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/Encyclopedia.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/StudentBook.cpp.o
program/Program: program/CMakeFiles/Program.dir/__/library/src/TeacherBook.cpp.o
program/Program: program/CMakeFiles/Program.dir/build.make
program/Program: library/libLibrary.a
program/Program: program/CMakeFiles/Program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Program"
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
program/CMakeFiles/Program.dir/build: program/Program
.PHONY : program/CMakeFiles/Program.dir/build

program/CMakeFiles/Program.dir/clean:
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program && $(CMAKE_COMMAND) -P CMakeFiles/Program.dir/cmake_clean.cmake
.PHONY : program/CMakeFiles/Program.dir/clean

program/CMakeFiles/Program.dir/depend:
	cd /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/ww_fri_1200_d/labs/final_project /home/student/ww_fri_1200_d/labs/final_project/program /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program /home/student/ww_fri_1200_d/labs/final_project/cmake-build-debug/program/CMakeFiles/Program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : program/CMakeFiles/Program.dir/depend

