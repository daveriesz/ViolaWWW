
PROGRAM = viola

CC = gcc
xCXXFLAGS = 
CFLAGS = \
	-Wno-implicit-function-declaration \
	-Wno-format \
	-Wno-int-conversion \
	-Wno-incompatible-pointer-types \
	-Wno-pointer-to-int-cast

SUBS = libWWW libXPA/src libXPM libGIF libIMG libStyle

LIB_WWW_DIR       = ../src/libWWW/Library/Implementation
LIB_WWW_CSOURCES := $(shell ls $(LIB_WWW_DIR)/*.c)
LIB_WWW_COBJECTS  = $(LIB_WWW_CSOURCES:$(LIB_WWW_DIR)/%.c=libWWW/%.o)


all: libWWW

info:
	@echo LIB_WWW_CSOURCES = $(LIB_WWW_CSOURCES)
	@echo LIB_WWW_COBJECTS = $(LIB_WWW_COBJECTS)

libWWW: $(LIB_WWW_COBJECTS)


libWWW/%.o: $(LIB_WWW_DIR)/%.c
	@mkdir -p libWWW
	@echo " + CC $<"
	@$(CC) $< -c -o $@ $(CFLAGS)


clean:
	$(RM) libWWW/*.o libWWW/*.a

