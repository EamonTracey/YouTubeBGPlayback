INSTALL_TARGET_PROCESSES = YouTube

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YouTubeBGPlayback

YouTubeBGPlayback_FILES = $(wildcard Logos/*.x)
YouTubeBGPlayback_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk