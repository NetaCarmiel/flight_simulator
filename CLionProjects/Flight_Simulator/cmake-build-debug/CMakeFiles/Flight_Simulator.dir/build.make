# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Flight_Simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Flight_Simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Flight_Simulator.dir/flags.make

CMakeFiles/Flight_Simulator.dir/main.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Flight_Simulator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/main.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/main.cpp

CMakeFiles/Flight_Simulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/main.cpp > CMakeFiles/Flight_Simulator.dir/main.cpp.i

CMakeFiles/Flight_Simulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/main.cpp -o CMakeFiles/Flight_Simulator.dir/main.cpp.s

CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o: ../EvaluateExp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EvaluateExp.cpp

CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EvaluateExp.cpp > CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.i

CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EvaluateExp.cpp -o CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.s

CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o: ../openDataServerCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/openDataServerCommand.cpp

CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/openDataServerCommand.cpp > CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.i

CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/openDataServerCommand.cpp -o CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.s

CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o: ../DataReaderServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/DataReaderServer.cpp

CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/DataReaderServer.cpp > CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.i

CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/DataReaderServer.cpp -o CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.s

CMakeFiles/Flight_Simulator.dir/global.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/global.cpp.o: ../global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Flight_Simulator.dir/global.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/global.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/global.cpp

CMakeFiles/Flight_Simulator.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/global.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/global.cpp > CMakeFiles/Flight_Simulator.dir/global.cpp.i

CMakeFiles/Flight_Simulator.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/global.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/global.cpp -o CMakeFiles/Flight_Simulator.dir/global.cpp.s

CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o: ../ConnectCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/ConnectCommand.cpp

CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/ConnectCommand.cpp > CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.i

CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/ConnectCommand.cpp -o CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.s

CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o: ../sleepCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/sleepCommand.cpp

CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/sleepCommand.cpp > CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.i

CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/sleepCommand.cpp -o CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.s

CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o: ../varCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/varCommand.cpp

CMakeFiles/Flight_Simulator.dir/varCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/varCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/varCommand.cpp > CMakeFiles/Flight_Simulator.dir/varCommand.cpp.i

CMakeFiles/Flight_Simulator.dir/varCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/varCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/varCommand.cpp -o CMakeFiles/Flight_Simulator.dir/varCommand.cpp.s

CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o: CMakeFiles/Flight_Simulator.dir/flags.make
CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o: ../EntercCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o -c /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EntercCommand.cpp

CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EntercCommand.cpp > CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.i

CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/EntercCommand.cpp -o CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.s

# Object files for target Flight_Simulator
Flight_Simulator_OBJECTS = \
"CMakeFiles/Flight_Simulator.dir/main.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/global.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o" \
"CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o"

# External object files for target Flight_Simulator
Flight_Simulator_EXTERNAL_OBJECTS =

Flight_Simulator: CMakeFiles/Flight_Simulator.dir/main.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/EvaluateExp.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/openDataServerCommand.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/DataReaderServer.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/global.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/ConnectCommand.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/sleepCommand.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/varCommand.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/EntercCommand.cpp.o
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/build.make
Flight_Simulator: CMakeFiles/Flight_Simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Flight_Simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Flight_Simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Flight_Simulator.dir/build: Flight_Simulator

.PHONY : CMakeFiles/Flight_Simulator.dir/build

CMakeFiles/Flight_Simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Flight_Simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Flight_Simulator.dir/clean

CMakeFiles/Flight_Simulator.dir/depend:
	cd /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug /home/neta/Desktop/flight_simulator/CLionProjects/Flight_Simulator/cmake-build-debug/CMakeFiles/Flight_Simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Flight_Simulator.dir/depend

