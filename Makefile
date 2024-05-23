export TARGET = iphone:clang:11.4
export GO_EASY_ON_ME = 1
include $(THEOS)/makefiles/common.mk

SUBPROJECTS += lowerinstallhooks
SUBPROJECTS += lowerinstallsettings

include $(THEOS_MAKE_PATH)/aggregate.mk
