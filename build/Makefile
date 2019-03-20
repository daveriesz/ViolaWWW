
PROGRAM = viola

CC = gcc
xCXXFLAGS = 
CFLAGS = \
	-Wno-implicit-function-declaration \
	-Wno-format \
	-Wno-int-conversion \
	-Wno-incompatible-pointer-types \
	-Wno-pointer-to-int-cast \
	-Wno-discarded-qualifiers \
	-Wno-endif-labels

SUBS = libWWW libXPA/src libXPM libGIF libIMG libStyle

LIB_WWW_DIR       = ../src/libWWW/Library/Implementation
LIB_WWW_CSOURCES := $(shell ls $(LIB_WWW_DIR)/*.c)
LIB_WWW_COBJECTS  = $(LIB_WWW_CSOURCES:$(LIB_WWW_DIR)/%.c=libWWW/%.o)

LIB_XPA_DIR       = ../src/libXPA/src
LIB_XPA_CSOURCES := $(shell ls $(LIB_XPA_DIR)/*.c)
LIB_XPA_COBJECTS  = $(LIB_XPA_CSOURCES:$(LIB_XPA_DIR)/%.c=libXPA/%.o)

LIB_XPM_DIR       = ../src/libXPM
LIB_XPM_CSOURCES := $(shell ls $(LIB_XPM_DIR)/*.c)
LIB_XPM_COBJECTS  = $(LIB_XPM_CSOURCES:$(LIB_XPM_DIR)/%.c=libXPM/%.o)

all: libWWW libXPA

info:
	@echo LIB_WWW_CSOURCES = $(LIB_WWW_CSOURCES)
	@echo LIB_WWW_COBJECTS = $(LIB_WWW_COBJECTS)
	@echo LIB_XPA_CSOURCES = $(LIB_XPA_CSOURCES)
	@echo LIB_XPA_COBJECTS = $(LIB_XPA_COBJECTS)
	@echo LIB_XPM_CSOURCES = $(LIB_XPM_CSOURCES)
	@echo LIB_XPM_COBJECTS = $(LIB_XPM_COBJECTS)

libWWW: $(LIB_WWW_COBJECTS)
libXPA: $(LIB_XPA_COBJECTS)
libXPM: $(LIB_XPM_COBJECTS)


libWWW/%.o: $(LIB_WWW_DIR)/%.c
	@mkdir -p libWWW
	@echo " + CC $<"
	@$(CC) $< -c -o $@ $(CFLAGS)

libXPA/%.o: $(LIB_XPA_DIR)/%.c
	@mkdir -p libXPA
	@echo " + CC $<"
	@$(CC) $< -c -o $@ $(CFLAGS)

libXPM/%.o: $(LIB_XPM_DIR)/%.c
	@mkdir -p libXPM
	@echo " + CC $<"
	@$(CC) $< -c -o $@ $(CFLAGS)


clean:
	$(RM) libWWW/*.o libWWW/*.a
	$(RM) libXPA/*.o libXPA/*.a
	$(RM) libXPM/*.o libXPM/*.a

