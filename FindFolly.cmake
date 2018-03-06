#
# Find FOLLY
#
#  FOLLY_INCLUDE_DIRS - where to find folly/folly-config.h, etc.
#  FOLLY_LIBRARIES     - List of libraries when using libfolly.
#  FOLLY_FOUND       - True if libfolly found.

FIND_PATH(FOLLY_INCLUDE_DIRS folly/folly-config.h)

FIND_LIBRARY(FOLLY_LIBRARIES NAMES folly)

# handle the QUIETLY and REQUIRED arguments and set FOLLY_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(FOLLY DEFAULT_MSG FOLLY_LIBRARIES FOLLY_INCLUDE_DIRS)

MARK_AS_ADVANCED(FOLLY_LIBRARIES FOLLY_INCLUDE_DIRS)

