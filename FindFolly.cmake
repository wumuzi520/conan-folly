#
# Find FOLLY
#
#  LIBFOLLY_INCLUDE_DIR - where to find folly/folly-config.h, etc.
#  LIBFOLLY_LIBRARY     - List of libraries when using libfolly.
#  LIBFOLLY_FOUND       - True if libfolly found.

FIND_PATH(LIBFOLLY_INCLUDE_DIR folly/folly-config.h)

FIND_LIBRARY(LIBFOLLY_LIBRARY NAMES folly)

# handle the QUIETLY and REQUIRED arguments and set LIBFOLLY_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(FOLLY DEFAULT_MSG LIBFOLLY_LIBRARY LIBFOLLY_INCLUDE_DIR)

MARK_AS_ADVANCED(LIBFOLLY_LIBRARY LIBFOLLY_INCLUDE_DIR)

