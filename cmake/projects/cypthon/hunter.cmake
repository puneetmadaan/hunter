# Added by Denis Kerzhemanov, 2015

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cacheable)
include(hunter_configuration_types)

hunter_add_version(
    PACKAGE_NAME
    cpython
    VERSION
    "2.7.8"
    URL
    "https://github.com/python-cmake-buildsystem/python-cmake-buildsystem/archive/master.zip"
    SHA1
    0697a2fa7fc657aac91e0a31f9f7709aebf1e3db
)

hunter_configuration_types(cpython CONFIGURATION_TYPES Release)
hunter_cacheable(cpython)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME cpython)
