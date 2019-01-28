# Install script for directory: C:/BlenderStuff/BlenderScope/extern

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/BlenderStuff/BlenderScope/Build/extern/curve_fit_nd/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/rangetree/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/wcwidth/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/bullet2/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/glew/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/lzo/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/lzma/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/clew/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/cuew/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/ceres/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/gflags/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/glog/cmake_install.cmake")
  include("C:/BlenderStuff/BlenderScope/Build/extern/audaspace/cmake_install.cmake")

endif()

