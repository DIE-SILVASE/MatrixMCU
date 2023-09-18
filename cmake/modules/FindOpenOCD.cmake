# Find OpenOCD CLI executable

FIND_PROGRAM(OPENOCD_EXECUTABLE openocd)

FIND_PACKAGE(PackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenOCD DEFAULT_MSG OPENOCD_EXECUTABLE)
