# Install script for directory: C:/BlenderStuff/BlenderScope

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/BlenderStuff/BlenderScope/Build/bin/${BUILD_TYPE}")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE PROGRAM MESSAGE_LAZY FILES
    "D:/UserFiles/ProgrammingTools/Compilers/VisualStudio2017CEd/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/msvcp140.dll"
    "D:/UserFiles/ProgrammingTools/Compilers/VisualStudio2017CEd/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/vcruntime140.dll"
    "D:/UserFiles/ProgrammingTools/Compilers/VisualStudio2017CEd/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/concrt140.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-console-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-datetime-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-debug-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-errorhandling-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-file-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-file-l1-2-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-file-l2-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-handle-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-heap-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-interlocked-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-libraryloader-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-localization-l1-2-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-memory-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-namedpipe-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-processenvironment-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-processthreads-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-processthreads-l1-1-1.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-profile-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-rtlsupport-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-string-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-synch-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-synch-l1-2-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-sysinfo-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-timezone-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-core-util-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-conio-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-convert-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-environment-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-filesystem-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-heap-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-locale-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-math-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-multibyte-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-private-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-process-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-runtime-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-stdio-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-string-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-time-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/api-ms-win-crt-utility-l1-1-0.dll"
    "C:/Program Files (x86)/Windows Kits/10/Redist/ucrt/DLLs/x64/ucrtbase.dll"
    "D:/UserFiles/ProgrammingTools/Compilers/VisualStudio2017CEd/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.OPENMP/vcomp140.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY MESSAGE_LAZY FILES "")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/BlenderStuff/BlenderScope/Build/intern/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/source/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/source/creator/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/BlenderStuff/BlenderScope/Build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
