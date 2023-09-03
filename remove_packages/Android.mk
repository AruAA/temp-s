LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES :=  Drive Maps MyVerizonServices SprintDM SprintHM YouTube YouTubeMusicPrebuilt GoogleFeedback RecorderPrebuilt Videos Ornament Photos Tycho GoogleFeedback GoogleCamera MyVerizonServices SprintDM SprintHM PrebuiltGmail OBDM_Permissions OemDmTrigger ScribePrebuilt yetCalc Etar
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
