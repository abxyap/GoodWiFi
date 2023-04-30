DEBUG=0
FINALPACKAGE=1
GO_EASY_ON_ME=1

THEOS_PACKAGE_SCHEME = rootless

TARGET = iphone:14.5:14.5
ARCHS = arm64 arm64e

THEOS_DEVICE_IP = 127.0.0.1 -p 2222

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += goodwifihook
SUBPROJECTS += goodwifisettings

include $(THEOS_MAKE_PATH)/aggregate.mk