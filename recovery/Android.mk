LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

include $(CLEAR_VARS)
LOCAL_MODULE       := fake_ramdisk
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_OVERRIDES_PACKAGES += charger charger_res_images
include $(BUILD_PREBUILT)
