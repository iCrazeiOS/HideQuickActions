export PREFIX = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/
export SDKVERSION = 14.4
export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideQuickActions

HideQuickActions_FILES = Tweak.x
HideQuickActions_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
