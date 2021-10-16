LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPLauncher2
LOCAL_MODULE_STEM := OPLauncher2.apk
LOCAL_SRC_FILES := OPLauncher2.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/OPLauncher2
LOCAL_OVERRIDES_PACKAGES := Home Launcher2 Launcher3 Launcher3QuickStep

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE                         := remove-Launcher3QuickStep
EXECUTABLES.remove-Launcher3QuickStep.OVERRIDES := Launcher3QuickStep
include $(BUILD_PHONY_PACKAGE)
