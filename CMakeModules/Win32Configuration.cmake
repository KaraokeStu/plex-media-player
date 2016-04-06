set(INSTALL_BIN_DIR .)
set(INSTALL_RESOURCE_DIR resources)
set(HAVE_UPDATER 1)

find_library(WINMM winmm)
find_library(IMMLIB imm32)
find_library(VERLIB version)
find_library(DWMLIB dwmapi)
find_library(AVRTLIB avrt)
find_library(POWRPROFLIB PowrProf)
set(OS_LIBS ${WINMM} ${IMMLIB} ${VERLIB} ${DWMLIB} ${AVRTLIB} ${POWRPROFLIB})
