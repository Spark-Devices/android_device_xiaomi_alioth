LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    GoogleCamera \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    Videos \
    Video \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Tycho \
    Papers \
    NgaResources \
    Showcase \
    Snap \
    MusicFX \
    SprintDM \
    SprintHM \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
