#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

ifdef CONFIG_AUDIO_BOARD_CUSTOM
COMPONENT_ADD_INCLUDEDIRS += ./pcm514x_driver
COMPONENT_SRCDIRS += ./pcm514x_driver

COMPONENT_ADD_INCLUDEDIRS += ./musical_box_v1_0
COMPONENT_SRCDIRS += ./musical_box_v1_0
endif