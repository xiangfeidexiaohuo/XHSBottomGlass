ARCHS = arm64 arm64e
TARGET := iphone:clang:27.0:26.0

include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = XHSBottomGlass
XHSBottomGlass_FILES = XHSBottomGlass.m
XHSBottomGlass_CFLAGS = -fobjc-arc -Wall -Wextra -Wdeprecated-declarations -Wunguarded-availability-new -fvisibility=hidden -DXHS_RELEASE_OBFUSCATED=1
XHSBottomGlass_FRAMEWORKS = UIKit QuartzCore
XHSBottomGlass_LDFLAGS = -Wl,-x -Wl,-install_name,@rpath/XHSBottomGlass.dylib -L$(THEOS_PROJECT_DIR)/build_support

include $(THEOS_MAKE_PATH)/library.mk
