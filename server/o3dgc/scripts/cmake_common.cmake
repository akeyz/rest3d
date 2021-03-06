file(GLOB PROJECT_INC_FILES "inc/*.h")
file(GLOB PROJECT_INL_FILES "inc/*.inl")
file(GLOB PROJECT_CPP_FILES "src/*.cpp")
file(GLOB PROJECT_C_FILES "src/*.c")
source_group (Inc FILES ${PROJECT_INC_FILES})
source_group (Inl FILES ${PROJECT_INL_FILES})
source_group (Src FILES ${PROJECT_CPP_FILES}  )
source_group (SrcC FILES ${PROJECT_C_FILES}  )
include_directories(BEFORE ${CMAKE_CURRENT_SOURCE_DIR}/inc)
