# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /cvmfs/larsoft.opensciencegrid.org/products/cmake/v3_27_4/Linux64bit+3.10-2.17/bin/cmake

# The command to remove a file.
RM = /cvmfs/larsoft.opensciencegrid.org/products/cmake/v3_27_4/Linux64bit+3.10-2.17/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64

# Utility rule file for protodunedm+fcl+genie_protodunehd.fcl.

# Include any custom commands dependencies for this target.
include protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/compiler_depend.make

# Include the progress variables for this target.
include protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/progress.make

protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl: protodunedm/fcl/genie_protodunehd.fcl

protodunedm/fcl/genie_protodunehd.fcl: /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm/genie_protodunehd.fcl
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm/genie_protodunehd.fcl to /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/fcl/genie_protodunehd.fcl"
	cd /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm && /cvmfs/larsoft.opensciencegrid.org/products/cmake/v3_27_4/Linux64bit+3.10-2.17/bin/cmake -E make_directory /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/fcl
	cd /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm && /cvmfs/larsoft.opensciencegrid.org/products/cmake/v3_27_4/Linux64bit+3.10-2.17/bin/cmake -E copy /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm/genie_protodunehd.fcl /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/fcl/genie_protodunehd.fcl

protodunedm+fcl+genie_protodunehd.fcl: protodunedm/fcl/genie_protodunehd.fcl
protodunedm+fcl+genie_protodunehd.fcl: protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl
protodunedm+fcl+genie_protodunehd.fcl: protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/build.make
.PHONY : protodunedm+fcl+genie_protodunehd.fcl

# Rule to build all files generated by this target.
protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/build: protodunedm+fcl+genie_protodunehd.fcl
.PHONY : protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/build

protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/clean:
	cd /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/protodunedm && $(CMAKE_COMMAND) -P CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/cmake_clean.cmake
.PHONY : protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/clean

protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/depend:
	cd /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/srcs/protodunedm/protodunedm /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64 /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/protodunedm /afs/cern.ch/work/p/psajitha/public/protodune/ProtoDUNE_BSM_LArSoft/build_slf7.x86_64/protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : protodunedm/protodunedm/CMakeFiles/protodunedm+fcl+genie_protodunehd.fcl.dir/depend

