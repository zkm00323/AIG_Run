#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "c10_cuda" for configuration "Release"
set_property(TARGET c10_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(c10_cuda PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/c10_cuda.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/c10_cuda.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS c10_cuda )
list(APPEND _IMPORT_CHECK_FILES_FOR_c10_cuda "${_IMPORT_PREFIX}/lib/c10_cuda.lib" "${_IMPORT_PREFIX}/lib/c10_cuda.dll" )

# Import target "c10" for configuration "Release"
set_property(TARGET c10 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(c10 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/c10.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/c10.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS c10 )
list(APPEND _IMPORT_CHECK_FILES_FOR_c10 "${_IMPORT_PREFIX}/lib/c10.lib" "${_IMPORT_PREFIX}/lib/c10.dll" )

# Import target "torch_cpu" for configuration "Release"
set_property(TARGET torch_cpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(torch_cpu PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/torch_cpu.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "fbgemm"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/torch_cpu.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS torch_cpu )
list(APPEND _IMPORT_CHECK_FILES_FOR_torch_cpu "${_IMPORT_PREFIX}/lib/torch_cpu.lib" "${_IMPORT_PREFIX}/lib/torch_cpu.dll" )

# Import target "torch_cuda" for configuration "Release"
set_property(TARGET torch_cuda APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(torch_cuda PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS torch_cuda )
list(APPEND _IMPORT_CHECK_FILES_FOR_torch_cuda "${_IMPORT_PREFIX}/lib/torch_cuda.lib" "${_IMPORT_PREFIX}/lib/torch_cuda.dll" )

# Import target "torch_cuda_cu" for configuration "Release"
set_property(TARGET torch_cuda_cu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(torch_cuda_cu PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda_cu.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "torch_cuda_cpp"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda_cu.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS torch_cuda_cu )
list(APPEND _IMPORT_CHECK_FILES_FOR_torch_cuda_cu "${_IMPORT_PREFIX}/lib/torch_cuda_cu.lib" "${_IMPORT_PREFIX}/lib/torch_cuda_cu.dll" )

# Import target "torch_cuda_cpp" for configuration "Release"
set_property(TARGET torch_cuda_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(torch_cuda_cpp PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda_cpp.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/torch_cuda_cpp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS torch_cuda_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_torch_cuda_cpp "${_IMPORT_PREFIX}/lib/torch_cuda_cpp.lib" "${_IMPORT_PREFIX}/lib/torch_cuda_cpp.dll" )

# Import target "torch" for configuration "Release"
set_property(TARGET torch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(torch PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/torch.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/torch.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS torch )
list(APPEND _IMPORT_CHECK_FILES_FOR_torch "${_IMPORT_PREFIX}/lib/torch.lib" "${_IMPORT_PREFIX}/lib/torch.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
