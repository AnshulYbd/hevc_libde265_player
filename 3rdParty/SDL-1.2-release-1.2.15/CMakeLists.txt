# CMakeLists.txt in liveMedia

cmake_minimum_required(VERSION 3.10)
PROJECT(
    SDL
    VERSION 1.0.0
    DESCRIPTION "SDL Dll."
    LANGUAGES C CXX
)

SET(SDL_SRC_PATH ${CMAKE_CURRENT_SOURCE_DIR}/src)

SET(SDL_SRC
${SDL_SRC_PATH}/SDL.c
${SDL_SRC_PATH}/events/SDL_active.c
${SDL_SRC_PATH}/audio/SDL_audio.c
${SDL_SRC_PATH}/audio/SDL_audiocvt.c
${SDL_SRC_PATH}/video/SDL_blit.c
${SDL_SRC_PATH}/video/SDL_blit_0.c
${SDL_SRC_PATH}/video/SDL_blit_1.c
${SDL_SRC_PATH}/video/SDL_blit_A.c
${SDL_SRC_PATH}/video/SDL_blit_N.c
${SDL_SRC_PATH}/video/SDL_bmp.c
${SDL_SRC_PATH}/cdrom/SDL_cdrom.c
${SDL_SRC_PATH}/cpuinfo/SDL_cpuinfo.c
${SDL_SRC_PATH}/video/SDL_cursor.c
${SDL_SRC_PATH}/audio/windib/SDL_dibaudio.c
${SDL_SRC_PATH}/video/windib/SDL_dibevents.c
${SDL_SRC_PATH}/video/windib/SDL_dibvideo.c
${SDL_SRC_PATH}/audio/disk/SDL_diskaudio.c
${SDL_SRC_PATH}/audio/dummy/SDL_dummyaudio.c
${SDL_SRC_PATH}/audio/windx5/SDL_dx5audio.c
${SDL_SRC_PATH}/video/Windx5/SDL_dx5events.c
${SDL_SRC_PATH}/video/Windx5/SDL_dx5video.c
${SDL_SRC_PATH}/video/windx5/SDL_dx5yuv.c
${SDL_SRC_PATH}/SDL_error.c
${SDL_SRC_PATH}/events/SDL_events.c
${SDL_SRC_PATH}/events/SDL_expose.c
${SDL_SRC_PATH}/SDL_fatal.c
${SDL_SRC_PATH}/video/SDL_gamma.c
${SDL_SRC_PATH}/stdlib/SDL_getenv.c
${SDL_SRC_PATH}/stdlib/SDL_iconv.c
${SDL_SRC_PATH}/joystick/SDL_joystick.c
${SDL_SRC_PATH}/events/SDL_keyboard.c
${SDL_SRC_PATH}/stdlib/SDL_malloc.c
${SDL_SRC_PATH}/audio/SDL_mixer.c
${SDL_SRC_PATH}/audio/SDL_mixer_MMX_VC.c
${SDL_SRC_PATH}/joystick/win32/SDL_mmjoystick.c
${SDL_SRC_PATH}/events/SDL_mouse.c
${SDL_SRC_PATH}/video/dummy/SDL_nullevents.c
${SDL_SRC_PATH}/video/dummy/SDL_nullmouse.c
${SDL_SRC_PATH}/video/dummy/SDL_nullvideo.c
${SDL_SRC_PATH}/video/SDL_pixels.c
${SDL_SRC_PATH}/stdlib/SDL_qsort.c
${SDL_SRC_PATH}/events/SDL_quit.c
${SDL_SRC_PATH}/events/SDL_resize.c
${SDL_SRC_PATH}/video/SDL_RLEaccel.c
${SDL_SRC_PATH}/file/SDL_rwops.c
${SDL_SRC_PATH}/stdlib/SDL_stdlib.c
${SDL_SRC_PATH}/video/SDL_stretch.c
${SDL_SRC_PATH}/stdlib/SDL_string.c
${SDL_SRC_PATH}/video/SDL_surface.c
${SDL_SRC_PATH}/cdrom/win32/SDL_syscdrom.c
${SDL_SRC_PATH}/thread/generic/SDL_syscond.c
${SDL_SRC_PATH}/video/wincommon/SDL_sysevents.c
${SDL_SRC_PATH}/loadso/win32/SDL_sysloadso.c
${SDL_SRC_PATH}/video/wincommon/SDL_sysmouse.c
${SDL_SRC_PATH}/thread/win32/SDL_sysmutex.c
${SDL_SRC_PATH}/thread/win32/SDL_syssem.c
${SDL_SRC_PATH}/thread/win32/SDL_systhread.c
${SDL_SRC_PATH}/timer/win32/SDL_systimer.c
${SDL_SRC_PATH}/video/wincommon/SDL_syswm.c
${SDL_SRC_PATH}/thread/SDL_thread.c
${SDL_SRC_PATH}/timer/SDL_timer.c
${SDL_SRC_PATH}/video/SDL_video.c
${SDL_SRC_PATH}/audio/SDL_wave.c
${SDL_SRC_PATH}/video/wincommon/SDL_wingl.c
${SDL_SRC_PATH}/video/SDL_yuv.c
${SDL_SRC_PATH}/video/SDL_yuv_sw.c
)

SET(SDL_HEADERS
${SDL_SRC_PATH}/audio/SDL_audio_c.h
${SDL_SRC_PATH}/audio/SDL_audiomem.h
${SDL_SRC_PATH}/video/SDL_blit.h
${SDL_SRC_PATH}/video/SDL_cursor_c.h
${SDL_SRC_PATH}/audio/windib/SDL_dibaudio.h
${SDL_SRC_PATH}/video/windib/SDL_dibevents_c.h
${SDL_SRC_PATH}/video/windib/SDL_dibvideo.h
${SDL_SRC_PATH}/audio/disk/SDL_diskaudio.h
${SDL_SRC_PATH}/audio/dummy/SDL_dummyaudio.h
${SDL_SRC_PATH}/audio/windx5/SDL_dx5audio.h
${SDL_SRC_PATH}/video/Windx5/SDL_dx5events_c.h
${SDL_SRC_PATH}/video/Windx5/SDL_dx5video.h
${SDL_SRC_PATH}/video/windx5/SDL_dx5yuv_c.h
${SDL_SRC_PATH}/SDL_error_c.h
${SDL_SRC_PATH}/events/SDL_events_c.h
${SDL_SRC_PATH}/SDL_fatal.h
${SDL_SRC_PATH}/joystick/SDL_joystick_c.h
${SDL_SRC_PATH}/video/SDL_leaks.h
${SDL_SRC_PATH}/video/wincommon/SDL_lowvideo.h
${SDL_SRC_PATH}/video/dummy/SDL_nullevents_c.h
${SDL_SRC_PATH}/video/dummy/SDL_nullmouse_c.h
${SDL_SRC_PATH}/video/dummy/SDL_nullvideo.h
${SDL_SRC_PATH}/video/SDL_pixels_c.h
${SDL_SRC_PATH}/video/SDL_RLEaccel_c.h
${SDL_SRC_PATH}/video/SDL_stretch_c.h
${SDL_SRC_PATH}/audio/SDL_sysaudio.h
${SDL_SRC_PATH}/cdrom/SDL_syscdrom.h
${SDL_SRC_PATH}/events/SDL_sysevents.h
${SDL_SRC_PATH}/joystick/SDL_sysjoystick.h
${SDL_SRC_PATH}/video/wincommon/SDL_sysmouse_c.h
${SDL_SRC_PATH}/thread/SDL_systhread.h
${SDL_SRC_PATH}/thread/win32/SDL_systhread_c.h
${SDL_SRC_PATH}/timer/SDL_systimer.h
${SDL_SRC_PATH}/video/SDL_sysvideo.h
${SDL_SRC_PATH}/video/wincommon/SDL_syswm_c.h
${SDL_SRC_PATH}/thread/SDL_thread_c.h
${SDL_SRC_PATH}/timer/SDL_timer_c.h
${SDL_SRC_PATH}/video/windib/SDL_vkeys.h
${SDL_SRC_PATH}/audio/SDL_wave.h
${SDL_SRC_PATH}/video/SDL_yuv_sw_c.h
${SDL_SRC_PATH}/video/SDL_yuvfuncs.h
${SDL_SRC_PATH}/video/wincommon/Wmmsg.h
${SDL_SRC_PATH}/video/wincommon/SDL_wingl_c.h
)
INCLUDE_DIRECTORIES(
     ${SDL_SRC_PATH}/../include
     )
	 
ADD_LIBRARY( sdl SHARED ${SDL_HEADERS} ${SDL_SRC} )
if(MSVC)
     target_link_libraries(sdl winmm.lib dxguid.lib )
else()
     target_link_libraries(sdl )
endif()

SET(SDLMAIN_SRC ${SDL_SRC_PATH}/Main/Win32/SDL_win32_main.c)
SET(SDLMAIN_HEADERS ${SDL_SRC_PATH}/../include)
ADD_LIBRARY( sdlmain STATIC ${SDLMAIN_SRC} ${SDLMAIN_HEADERS} )
target_link_libraries(sdlmain)

SET(SDL_LIBRARY ${CMAKE_BINARY_DIR}/Debug)
SET(SDL_INCLUDE_DIR ${SDLMAIN_HEADERS})