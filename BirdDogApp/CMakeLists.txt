CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

PROJECT(
    BirdDogPlayer
    VERSION 1.0.0
    DESCRIPTION "play ndi hevc files/stream from libdec256."
    LANGUAGES C CXX
)

SET(APP_SRC dec265.cc)

SET(APP_HEADERS ${CMAKE_SOURCE_DIR}/library
                ${CMAKE_SOURCE_DIR}/library/libde265
                ${CMAKE_SOURCE_DIR}/library/extra)

INCLUDE_DIRECTORIES(
  ${APP_HEADERS}
  )

add_executable (BirdDogPlayer ${APP_SRC})


if(SDL_FOUND)
  target_sources(BirdDogPlayer PRIVATE sdl.cc)
  target_compile_definitions(BirdDogPlayer PRIVATE HAVE_SDL)
  target_include_directories (BirdDogPlayer PRIVATE "${SDL_INCLUDE_DIR}")
  target_link_libraries (BirdDogPlayer PRIVATE ${SDL_LIBRARY})
endif()

if(MSVC) 
  target_sources(BirdDogPlayer PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/../library/extra/getopt.c
    ${CMAKE_CURRENT_SOURCE_DIR}/../library/extra/getopt_long.c
  )
endif()

install (TARGETS BirdDogPlayer DESTINATION ${CMAKE_INSTALL_BINDIR})

if(NOT MSVC)
  # hdrcopy uses internal APIs that are not available when compiled for Windows
  add_executable (hdrcopy hdrcopy.cc)
  target_link_libraries (hdrcopy PRIVATE libde265)
  install (TARGETS hdrcopy DESTINATION ${CMAKE_INSTALL_BINDIR})
else()
  target_link_libraries (BirdDogPlayer libde265)
endif()
