find_package(PkgConfig)
pkg_check_modules(FREETYPE freetype2)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Freetype DEFAULT_MSG FREETYPE_LIBRARIES)