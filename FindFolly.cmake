#
# Find FOLLY
#
#  FOLLY_INCLUDE_DIR - where to find folly/folly-config.h, etc.
#  FOLLY_LIBRARY     - List of libraries when using libfolly.
#  FOLLY_FOUND       - True if libfolly found.

FIND_PATH(FOLLY_INCLUDE_DIR folly/folly-config.h)

FIND_LIBRARY(FOLLY_LIBRARY NAMES folly)

# handle the QUIETLY and REQUIRED arguments and set FOLLY_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(FOLLY DEFAULT_MSG FOLLY_LIBRARY FOLLY_INCLUDE_DIR)

MARK_AS_ADVANCED(FOLLY_LIBRARY FOLLY_INCLUDE_DIR)

