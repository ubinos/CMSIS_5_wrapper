set(INCLUDE__CMSIS_5 TRUE)

set_cache_default(CMSIS_5__BASE_DIR "${PROJECT_LIBRARY_DIR}/CMSIS_5" STRING "CMSIS version 5 project base dir")

set_cache(UBINOS__BSP__CMSIS_INCLUDE_DIR "${CMSIS_5__BASE_DIR}/CMSIS/Core/Include" PATH)

