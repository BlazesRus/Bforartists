# Install script for directory: C:/BlenderStuff/BlenderScope/source/creator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/${BUILD_TYPE}")
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
  file(REMOVE_RECURSE 2.80)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/release/scripts" REGEX "/\\.git$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE REGEX "/\\.arcconfig$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE REGEX "/\\_addons\\_contrib\\/[^/]*$" EXCLUDE REGEX "/\\_freestyle\\/[^/]*$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/release/datafiles/fonts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/release/datafiles/locale/languages")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ar/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ar.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ca/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ca.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/cs/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/cs.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/de/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/de.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/eo/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/eo.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/es/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/es.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/es_ES/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/es_ES.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/eu/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/eu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/fa/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/fa.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/fr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/fr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ha/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ha.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/he/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/he.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/hi/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/hi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/hr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/hr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/hu/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/hu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/id/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/id.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/it/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/it.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ja/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ja.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ko/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ko.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ky/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ky.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/nl/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/nl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/pl/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/pl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/pt/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/pt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/pt_BR/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/pt_BR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/ru/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/ru.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/sr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/sr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/sr@latin/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/sr@latin.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/sv/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/sv.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/tr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/tr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/uk/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/uk.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/vi/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/vi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/zh_CN/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/zh_CN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/locale/zh_TW/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/zh_TW.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/release/datafiles/colormanagement")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/python/lib/python37.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/python/lib/python37_d.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python" TYPE DIRECTORY MESSAGE_LAZY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python/lib" TYPE DIRECTORY MESSAGE_LAZY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
				message(STATUS "Extracting Python to: ${CMAKE_INSTALL_PREFIX}/2.80/python")
				if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
					set(PYTHON_ZIP "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/release/python37_d.tar.gz")
				else()
					set(PYTHON_ZIP "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/release/python37.tar.gz")
				endif()

				execute_process(
					COMMAND ${CMAKE_COMMAND} -E make_directory
					        "${CMAKE_INSTALL_PREFIX}/2.80/python"
					COMMAND ${CMAKE_COMMAND} -E
					        chdir "${CMAKE_INSTALL_PREFIX}/2.80/python"
					        ${CMAKE_COMMAND} -E
					        tar xzfv "${PYTHON_ZIP}"
				)
				unset(PYTHON_ZIP)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python/lib" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/release/site-packages" REGEX "/\\.svn$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/[^/]*\\.pyo$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python/lib/site-packages" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/source/creator/2.80/python/lib/site-packages/numpy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python/bin" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/python/lib/python37.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/python/bin" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/python/lib/python37_d.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/pthreads/lib/pthreadVC3.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/avcodec-58.dll"
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/avformat-58.dll"
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/avdevice-58.dll"
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/avutil-56.dll"
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/swscale-5.dll"
    "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/ffmpeg/lib/swresample-3.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/openal/lib/OpenAL32.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/sdl/lib/SDL2.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/../lib/win64_vc14/thumbhandler/lib/BlendThumb64.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
		file(READ "C:/BlenderStuff/BlenderScope/release/text/readme.html" DATA_SRC)
		string(REGEX REPLACE "BLENDER_VERSION" "2.80" DATA_DST "${DATA_SRC}")
		file(WRITE "C:/BlenderStuff/BlenderScope/ProjectFiles/release/text/readme.html" "${DATA_DST}")
		unset(DATA_SRC)
		unset(DATA_DST)
		
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES
    "C:/BlenderStuff/BlenderScope/release/text/GPL-license.txt"
    "C:/BlenderStuff/BlenderScope/release/text/GPL3-license.txt"
    "C:/BlenderStuff/BlenderScope/release/text/copyright.txt"
    "C:/BlenderStuff/BlenderScope/release/datafiles/LICENSE-bfont.ttf.txt"
    "C:/BlenderStuff/BlenderScope/release/text/Python-license.txt"
    "C:/BlenderStuff/BlenderScope/release/text/ocio-license.txt"
    "C:/BlenderStuff/BlenderScope/release/text/jemalloc-license.txt"
    "C:/BlenderStuff/BlenderScope/release/datafiles/LICENSE-droidsans.ttf.txt"
    "C:/BlenderStuff/BlenderScope/release/datafiles/LICENSE-bmonofont-i18n.ttf.txt"
    "C:/BlenderStuff/BlenderScope/ProjectFiles/release/text/readme.html"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/engine.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/osl.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/presets.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/properties.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/ui.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/blender/addon/version_update.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/Apache_2.0.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/ILM.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/NVidia.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/OSL.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/Sobol.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/doc/license/readme.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_30.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_30.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_35.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_35.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_37.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_37.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_50.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_50.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_52.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_52.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_60.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_60.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_61.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_61.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_70.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_70.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/filter_sm_75.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/lib" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/kernel_sm_75.cubin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_add_closure.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_ambient_occlusion.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_anisotropic_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_attribute.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_background.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_bevel.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_brick_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_brightness.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_bump.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_camera.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_checker_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_combine_rgb.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_combine_hsv.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_combine_xyz.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_color.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_float.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_int.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_normal.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_point.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_convert_from_vector.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_diffuse_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_displacement.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_vector_displacement.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_emission.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_environment_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_fresnel.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_gamma.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_geometry.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_glass_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_glossy_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_gradient_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_hair_info.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_scatter_volume.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_absorption_volume.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_principled_volume.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_holdout.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_hsv.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_ies_light.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_image_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_invert.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_layer_weight.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_light_falloff.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_light_path.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_magic_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_mapping.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_math.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_mix.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_mix_closure.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_musgrave_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_noise_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_normal.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_normal_map.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_object_info.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_output_displacement.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_output_surface.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_output_volume.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_particle_info.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_refraction_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_rgb_curves.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_rgb_ramp.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_separate_rgb.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_separate_hsv.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_separate_xyz.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_set_normal.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_sky_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_subsurface_scattering.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_tangent.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_texture_coordinate.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_toon_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_translucent_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_transparent_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_value.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_vector_curves.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_vector_math.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_vector_transform.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_velvet_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_voronoi_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_voxel_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_wavelength.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_blackbody.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_wave_texture.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_wireframe.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_hair_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_principled_hair_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_uv_map.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_principled_bsdf.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/intern/cycles/kernel/shaders/node_rgb_to_bw.oso")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/node_color.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/node_fresnel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/node_ramp_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/node_texture.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/stdosl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/shader" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/shaders/oslutil.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_state_buffer_size.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_split.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_data_init.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_path_init.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_queue_enqueue.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_scene_intersect.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_lamp_emission.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_do_volume.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_indirect_background.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_shader_setup.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_shader_sort.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_shader_eval.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_holdout_emission_blurring_pathtermination_ao.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_subsurface_scatter.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_direct_lighting.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_shadow_blocked_ao.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_shadow_blocked_dl.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_enqueue_inactive.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_next_iteration_setup.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_indirect_subsurface.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_buffer_update.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/filter.cl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/cuda/kernel.cu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/cuda/kernel_split.cu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/cuda/filter.cu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_accumulate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_bake.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_camera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_color.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_compat_cpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_compat_cuda.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_compat_opencl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_differential.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_emission.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_film.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_globals.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_id_passes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_jitter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_light.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_montecarlo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_passes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_branched.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_common.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_state.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_surface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_subsurface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_path_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_profiling.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_projection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_queues.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_random.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_shader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_shadow.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_subsurface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_textures.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernel_work_stealing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_split_function.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/opencl/kernel_opencl_image.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/cuda/kernel_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/kernels/cuda/kernel_cuda_image.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_nodes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_shadow_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_local.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_traversal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_volume_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_nodes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_shadow_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_local.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_traversal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/qbvh_volume_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_nodes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_shadow_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_local.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_traversal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/obvh_volume_all.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/bvh/bvh_embree.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/alloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_ashikhmin_velvet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_diffuse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_diffuse_ramp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_microfacet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_microfacet_multi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_microfacet_multi_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_oren_nayar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_phong_ramp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_reflection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_refraction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_toon.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_transparent.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_ashikhmin_shirley.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_hair.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bssrdf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/emissive.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_principled_diffuse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_principled_sheen.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/closure/bsdf_hair_principled.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_defines.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_features.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_features_sse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_kernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_nlm_cpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_nlm_gpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_prefilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_reconstruction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_transform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_transform_gpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/filter/filter_transform_sse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_ao.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_attribute.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_bevel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_blackbody.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_bump.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_camera.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_closure.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_convert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_checker.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_color_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_brick.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_displace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_fresnel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_wireframe.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_wavelength.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_gamma.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_brightness.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_geometry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_gradient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_hsv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_ies.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_image.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_invert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_light_path.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_magic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_mapping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_math_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_mix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_musgrave.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_noise.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_noisetex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_normal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_ramp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_ramp_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_sepcomb_hsv.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_sepcomb_vector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_sky.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_tex_coord.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_texture.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_value.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_vector_transform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_voronoi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_voxel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/svm/svm_wave.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_attribute.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_curve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_curve_intersect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_motion_curve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_motion_triangle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_motion_triangle_intersect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_motion_triangle_shader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_object.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_patch.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_primitive.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_subd_triangle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_triangle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_triangle_intersect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/geom/geom_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_atomic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_color.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_defines.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_half.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_hash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_fast.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_intersect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_float2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_float3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_float4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_int2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_int3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_int4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_math_matrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_projection.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_rect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_static_assert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_transform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_texture.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float2_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float3_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float4_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float8.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_float8_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int2_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int3_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_int4_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar2_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar3_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uchar4_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint2_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint3_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_uint4_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_ushort4.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_vector3.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/../util/util_types_vector3_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_branched.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_buffer_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_data_init.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_direct_lighting.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_do_volume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_enqueue_inactive.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_holdout_emission_blurring_pathtermination_ao.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_indirect_background.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_indirect_subsurface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_lamp_emission.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_next_iteration_setup.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_path_init.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_queue_enqueue.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_scene_intersect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_shader_setup.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_shader_sort.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_shader_eval.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_shadow_blocked_ao.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_shadow_blocked_dl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_split_common.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_split_data.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_split_data_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/intern/cycles/kernel/split/kernel_subsurface_scatter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles/icons" TYPE FILE MESSAGE_LAZY FILES
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.gpencil_draw.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.gpencil_draw.erase.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.gpencil_draw.fill.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.airbrush.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.clone.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.fill.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.mask.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.masklort.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.multiply.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.smear.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_texture.soften.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_vertex.alpha.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_vertex.average.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_vertex.blur.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_vertex.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_vertex.smear.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_weight.average.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_weight.blur.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_weight.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_weight.mix.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.paint_weight.smear.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.add.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.comb.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.cut.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.length.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.puff.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.smooth.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.particle.weight.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.blob.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.clay.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.clay_strips.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.crease.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.fill.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.flatten.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.grab.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.inflate.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.layer.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.mask.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.nudge.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.pinch.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.rotate.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.scrape.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.simplify.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.smooth.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.snake_hook.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.sculpt.thumb.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.uv_sculpt.grab.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.uv_sculpt.pinch.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/brush.uv_sculpt.relax.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/none.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.armature.bone.roll.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.armature.extrude_cursor.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.armature.extrude_move.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.curve.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.curve.extrude_cursor.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.curve.extrude_move.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.generic.cursor.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.generic.select.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.generic.select_box.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.generic.select_circle.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.generic.select_lasso.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.draw.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.draw.eraser.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.draw.line.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.draw.poly.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.edit_bend.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.edit_mirror.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.edit_shear.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.edit_to_sphere.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.primitive_arc.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.primitive_box.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.primitive_circle.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.primitive_curve.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.primitive_line.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_clone.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_grab.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_pinch.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_push.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_randomize.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_smooth.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_strength.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_thickness.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_twist.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.gpencil.sculpt_weight.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.bevel.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.bisect.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.dupli_extrude_cursor.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.extrude_faces_move.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.extrude_region_move.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.extrude_region_shrink_fatten.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.inset.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.knife_tool.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.loopcut_slide.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.offset_edge_loops_slide.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.polybuild_hover.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_cone_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_cube_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_cylinder_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_grid_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_sphere_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.primitive_torus_add_gizmo.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.rip.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.rip_edge.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.spin.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.spin.duplicate.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.mesh.vertices_smooth.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.paint.vertex_color_fill.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.paint.weight_fill.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.paint.weight_gradient.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.paint.weight_sample.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.paint.weight_sample_group.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.pose.breakdowner.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.pose.push.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.pose.relax.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.sculpt.border_hide.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.sculpt.border_mask.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.bone_envelope.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.bone_size.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.edge_slide.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.push_pull.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.resize.cage.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.resize.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.rotate.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.shear.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.shrink_fatten.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.tilt.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.tosphere.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.transform.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.translate.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.vert_slide.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.transform.vertex_random.dat"
    "C:/BlenderStuff/BlenderScope/release/datafiles/icons/ops.view3d.ruler.dat"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.80/datafiles" TYPE DIRECTORY MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/release/datafiles/studiolights")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xBlenderx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/Debug/bforartists.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/Release/bforartists.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/MinSizeRel/bforartists.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/BlenderStuff/BlenderScope/ProjectFiles/bin/RelWithDebInfo/bforartists.exe")
  endif()
endif()

