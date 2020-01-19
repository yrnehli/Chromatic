INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Chromatic

Chromatic_FILES = Tweak.xm
Chromatic_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
