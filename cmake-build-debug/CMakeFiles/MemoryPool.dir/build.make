# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aptx4\Desktop\MemoryPool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\MemoryPool.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\MemoryPool.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\MemoryPool.dir\flags.make

CMakeFiles\MemoryPool.dir\main.cpp.obj: CMakeFiles\MemoryPool.dir\flags.make
CMakeFiles\MemoryPool.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MemoryPool.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MemoryPool.dir\main.cpp.obj /FdCMakeFiles\MemoryPool.dir\ /FS -c C:\Users\aptx4\Desktop\MemoryPool\main.cpp
<<

CMakeFiles\MemoryPool.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPool.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\MemoryPool.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aptx4\Desktop\MemoryPool\main.cpp
<<

CMakeFiles\MemoryPool.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPool.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MemoryPool.dir\main.cpp.s /c C:\Users\aptx4\Desktop\MemoryPool\main.cpp
<<

CMakeFiles\MemoryPool.dir\Worker.cpp.obj: CMakeFiles\MemoryPool.dir\flags.make
CMakeFiles\MemoryPool.dir\Worker.cpp.obj: ..\Worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MemoryPool.dir/Worker.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MemoryPool.dir\Worker.cpp.obj /FdCMakeFiles\MemoryPool.dir\ /FS -c C:\Users\aptx4\Desktop\MemoryPool\Worker.cpp
<<

CMakeFiles\MemoryPool.dir\Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPool.dir/Worker.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\MemoryPool.dir\Worker.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aptx4\Desktop\MemoryPool\Worker.cpp
<<

CMakeFiles\MemoryPool.dir\Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPool.dir/Worker.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MemoryPool.dir\Worker.cpp.s /c C:\Users\aptx4\Desktop\MemoryPool\Worker.cpp
<<

CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.obj: CMakeFiles\MemoryPool.dir\flags.make
CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.obj: ..\TcpPkgSpliter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MemoryPool.dir/TcpPkgSpliter.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.obj /FdCMakeFiles\MemoryPool.dir\ /FS -c C:\Users\aptx4\Desktop\MemoryPool\TcpPkgSpliter.cpp
<<

CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPool.dir/TcpPkgSpliter.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aptx4\Desktop\MemoryPool\TcpPkgSpliter.cpp
<<

CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPool.dir/TcpPkgSpliter.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.s /c C:\Users\aptx4\Desktop\MemoryPool\TcpPkgSpliter.cpp
<<

CMakeFiles\MemoryPool.dir\WebServer.cpp.obj: CMakeFiles\MemoryPool.dir\flags.make
CMakeFiles\MemoryPool.dir\WebServer.cpp.obj: ..\WebServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MemoryPool.dir/WebServer.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MemoryPool.dir\WebServer.cpp.obj /FdCMakeFiles\MemoryPool.dir\ /FS -c C:\Users\aptx4\Desktop\MemoryPool\WebServer.cpp
<<

CMakeFiles\MemoryPool.dir\WebServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryPool.dir/WebServer.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\MemoryPool.dir\WebServer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aptx4\Desktop\MemoryPool\WebServer.cpp
<<

CMakeFiles\MemoryPool.dir\WebServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryPool.dir/WebServer.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MemoryPool.dir\WebServer.cpp.s /c C:\Users\aptx4\Desktop\MemoryPool\WebServer.cpp
<<

# Object files for target MemoryPool
MemoryPool_OBJECTS = \
"CMakeFiles\MemoryPool.dir\main.cpp.obj" \
"CMakeFiles\MemoryPool.dir\Worker.cpp.obj" \
"CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.obj" \
"CMakeFiles\MemoryPool.dir\WebServer.cpp.obj"

# External object files for target MemoryPool
MemoryPool_EXTERNAL_OBJECTS =

MemoryPool.exe: CMakeFiles\MemoryPool.dir\main.cpp.obj
MemoryPool.exe: CMakeFiles\MemoryPool.dir\Worker.cpp.obj
MemoryPool.exe: CMakeFiles\MemoryPool.dir\TcpPkgSpliter.cpp.obj
MemoryPool.exe: CMakeFiles\MemoryPool.dir\WebServer.cpp.obj
MemoryPool.exe: CMakeFiles\MemoryPool.dir\build.make
MemoryPool.exe: httpxx\httpxx.lib
MemoryPool.exe: CMakeFiles\MemoryPool.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MemoryPool.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\MemoryPool.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\MemoryPool.dir\objects1.rsp @<<
 /out:MemoryPool.exe /implib:MemoryPool.lib /pdb:C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\MemoryPool.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  httpxx\httpxx.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\MemoryPool.dir\build: MemoryPool.exe

.PHONY : CMakeFiles\MemoryPool.dir\build

CMakeFiles\MemoryPool.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MemoryPool.dir\cmake_clean.cmake
.PHONY : CMakeFiles\MemoryPool.dir\clean

CMakeFiles\MemoryPool.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aptx4\Desktop\MemoryPool C:\Users\aptx4\Desktop\MemoryPool C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug C:\Users\aptx4\Desktop\MemoryPool\cmake-build-debug\CMakeFiles\MemoryPool.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\MemoryPool.dir\depend
