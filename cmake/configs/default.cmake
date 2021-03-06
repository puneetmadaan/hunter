# Copyright (c) 2013-2015, Ruslan Baratov
# All rights reserved.

# Do not place header guards here

# Unset:
#   * ${PACKAGE_NAME}_ROOT (CMake variable)
#   * ${PACKAGE_NAME}_ROOT (CMake cache variable)
#   * ${PACKAGE_NAME}_ROOT (environment variable)

# Set CMake variables:
#   * HUNTER_${PACKAGE_NAME}_VERSION
#   * HUNTER_${PACKAGE_NAME}_CMAKE_ARGS (optionally)

# Usage:
#   hunter_config(Foo VERSION 1.0.0)
#   hunter_config(Boo VERSION 1.2.3z CMAKE_ARGS BOO_WITH_A=ON)

# Wiki:
#   * https://github.com/ruslo/hunter/wiki/dev.modules#hunter_config

include(hunter_config)
include(hunter_user_error)

# NOTE: no names with spaces!

hunter_config(AllTheFlopsThreads VERSION 0.1-p0)
hunter_config(Android-Apk VERSION 1.1.5)
hunter_config(Android-Build-Tools VERSION 22.0.1)
hunter_config(Android-Google-Repository VERSION 25)
hunter_config(Android-Modules VERSION 1.0.0)
hunter_config(Android-SDK VERSION 0.0.3)
hunter_config(Android-SDK-Platform-tools VERSION r23.1.0)
hunter_config(Android-SDK-Tools VERSION 24.4.1)
hunter_config(Android-Support-Repository VERSION 28)
hunter_config(ArrayFire VERSION 3.3.1-p0)
hunter_config(Async++ VERSION 0.0.3-hunter)
hunter_config(Avahi VERSION 0.6.31)
hunter_config(BZip2 VERSION 1.0.6-p1)
hunter_config(BoostCompute VERSION 0.5-p0)
hunter_config(BoostProcess VERSION 0.5)
hunter_config(CLAPACK VERSION 3.2.1)
hunter_config(Clang VERSION 3.6.2)
hunter_config(ClangToolsExtra VERSION ${HUNTER_Clang_VERSION})
hunter_config(Comet VERSION 4.0.2)
hunter_config(CppNetlib VERSION 0.10.1-hunter-3)
hunter_config(CppNetlibUri VERSION 1.0.4-hunter)
hunter_config(CsvParserCPlusPlus VERSION 1.0.1)
hunter_config(Eigen VERSION 3.2.4-p0)
hunter_config(Expat VERSION 2.1.1)
hunter_config(GPUImage VERSION 0.1.6-p6)
hunter_config(GSL VERSION 1.16)
hunter_config(Igloo VERSION 1.1.1-hunter)
hunter_config(IntSizeof VERSION 1.0.0)
hunter_config(Jpeg VERSION 9b-p1)
hunter_config(JsonSpirit VERSION 0.0.4-hunter)
hunter_config(LLVM VERSION ${HUNTER_Clang_VERSION})
hunter_config(LLVMCompilerRT VERSION ${HUNTER_Clang_VERSION})
hunter_config(Leathers VERSION 0.1.6)
hunter_config(Libcxx VERSION ${HUNTER_Clang_VERSION})
hunter_config(Libcxxabi VERSION ${HUNTER_Clang_VERSION})
hunter_config(Libssh2 VERSION 1.7.0)
hunter_config(Lua VERSION 5.3.2)
hunter_config(MySQL-client VERSION 6.1.6)
hunter_config(OpenCV VERSION 3.1.0-p1)
hunter_config(OpenCV-Extra VERSION 3.0.0)
hunter_config(OpenSSL VERSION 1.0.2g)
hunter_config(PNG VERSION 1.6.16-p4)
hunter_config(PostgreSQL VERSION 9.5.0)
hunter_config(Protobuf VERSION 3.0.0-beta-2-p1)
hunter_config(Qt VERSION 5.5.1-cvpixelbuffer-2-p4)
hunter_config(QtAndroidCMake VERSION 1.0.6)
hunter_config(QtCMakeExtra VERSION 1.0.11)
hunter_config(QtQmlManager VERSION 1.0.0)
hunter_config(RapidJSON VERSION 0.11-hunter)
hunter_config(SQLite3 VERSION autoconf-3080803) #R-Tree enabled
hunter_config(Sober VERSION 0.1.2)
hunter_config(Sugar VERSION 1.2.2)
hunter_config(TIFF VERSION 4.0.2-p3)
hunter_config(WTL VERSION 9.1.5321)
hunter_config(Washer VERSION 0.1.2)
hunter_config(WinSparkle VERSION 0.4.0)
hunter_config(ZLIB VERSION 1.2.8-p3)
hunter_config(ZMQPP VERSION 4.1.2)
hunter_config(ZeroMQ VERSION 4.1.4-p2)
hunter_config(ccv VERSION 0.7-p6)
hunter_config(cereal VERSION 1.1.2-p5)
hunter_config(clBLAS VERSION 2.10.0-p0)
hunter_config(cvmatio VERSION 1.0.26)
hunter_config(dbus VERSION 1.10.0-hunter-4)
hunter_config(dlib VERSION 18.14-p1)
hunter_config(freetype VERSION 2.6.2)
hunter_config(geos VERSION 3.4.2)
hunter_config(glog VERSION 0.3.4-p1)
hunter_config(half VERSION 1.1.0-p0)
hunter_config(hdf5 VERSION 1.8.15-p1)
hunter_config(ice VERSION 1.0.8)
hunter_config(inputproto VERSION 2.2)
hunter_config(intltool VERSION 0.51.0)
hunter_config(ios_sim VERSION 3.1.1)
hunter_config(ippicv VERSION 20151201)
hunter_config(kbproto VERSION 1.0.6)
hunter_config(libdaemon VERSION 0.14)
hunter_config(libyuv VERSION 1514-p3)
hunter_config(log4cplus VERSION 1.2.0-p0)
hunter_config(nlohmann-json VERSION 1.0.0-rc1-hunter-3)
hunter_config(odb VERSION 2.4.0)
hunter_config(odb-boost VERSION 2.4.0)
hunter_config(odb-compiler VERSION 2.4.0)
hunter_config(odb-mysql VERSION 2.4.0)
hunter_config(odb-pgsql VERSION 2.4.0)
hunter_config(odb-sqlite VERSION 2.4.0)
hunter_config(pthread-stubs VERSION 0.3)
hunter_config(rabbitmq-c VERSION 0.7.0-p1)
hunter_config(renderproto VERSION 0.11.1)
hunter_config(sm VERSION 1.2.1)
hunter_config(sparsehash VERSION 2.0.2)
hunter_config(spdlog VERSION 1.0.0-p0)
hunter_config(szip VERSION 2.1.0-p1)
hunter_config(wxWidgets VERSION 3.0.2)
hunter_config(x11 VERSION 1.5.0)
hunter_config(xau VERSION 1.0.7)
hunter_config(xcb VERSION 1.11.1)
hunter_config(xcb-proto VERSION 1.11)
hunter_config(xext VERSION 1.3.1)
hunter_config(xextproto VERSION 7.2.1)
hunter_config(xorg-macros VERSION 1.17)
hunter_config(xproto VERSION 7.0.23)
hunter_config(xrender VERSION 0.9.7)
hunter_config(xtrans VERSION 1.2.7)

if(MINGW)
  # 1.60.0 broken:
  # * https://ci.appveyor.com/project/ingenue/hunter/build/1.0.216/job/twgm1vpxgn6w6dds
  hunter_config(Boost VERSION 1.58.0-p1)
else()
  hunter_config(Boost VERSION 1.60.0)
endif()

if(MINGW OR MSVC80)
  hunter_config(GTest VERSION 1.7.0-hunter-6)
else()
  hunter_config(GTest VERSION 1.8.0-hunter-p2)
endif()

if(ANDROID)
  string(COMPARE EQUAL "${ANDROID_NATIVE_API_LEVEL}" "" _is_empty)
  if(_is_empty)
    hunter_user_error("ANDROID_NATIVE_API_LEVEL is empty")
  endif()

  string(COMPARE EQUAL "${ANDROID_NATIVE_API_LEVEL}" "21" _is_api_21)
  string(COMPARE EQUAL "${ANDROID_NATIVE_API_LEVEL}" "19" _is_api_19)
  string(COMPARE EQUAL "${ANDROID_NATIVE_API_LEVEL}" "16" _is_api_16)

  if(_is_api_21)
    hunter_config(Android-Google-APIs VERSION 21_r01)
    hunter_config(Android-Google-APIs-Intel-x86-Atom-System-Image VERSION 21_r10)
    hunter_config(Android-Intel-x86-Atom-System-Image VERSION 21)
    hunter_config(Android-SDK-Platform VERSION 21_r02)
    hunter_config(Sources-for-Android-SDK VERSION 21)
  elseif(_is_api_19)
    hunter_config(Android-Google-APIs VERSION 19_r18)
    hunter_config(Android-Intel-x86-Atom-System-Image VERSION 19)
    hunter_config(Android-SDK-Platform VERSION 19_r04)
    hunter_config(Sources-for-Android-SDK VERSION 19)
  elseif(_is_api_16)
    hunter_config(Android-Google-APIs VERSION 16_r04)
    hunter_config(Android-Intel-x86-Atom-System-Image VERSION 16)
    hunter_config(Android-SDK-Platform VERSION 16_r05)
    hunter_config(Sources-for-Android-SDK VERSION 16)
  else()
    hunter_user_error(
        "Android API (ANDROID_NATIVE_API_LEVEL)"
        " Expected: `21`, `19`, `16`"
        " Got: `${ANDROID_NATIVE_API_LEVEL}`"
    )
  endif()
endif()
