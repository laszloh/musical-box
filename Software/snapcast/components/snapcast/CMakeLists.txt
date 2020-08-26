#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

set(COMPONENT_ADD_INCLUDEDIRS ./libbuffer/include
                            ./libsnapcast/include)

# Edit following two lines to set component requirements (see docs)
set(COMPONENT_REQUIRES json)
set(COMPONENT_PRIV_REQUIRES )
							
set(COMPONENT_SRCS ./libbuffer/src/buffer.c
                   ./libsnapcast/src/snapcast.c)

register_component()
