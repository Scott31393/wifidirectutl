LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := wifi_display.h \
                    wifidirectutl.h
LOCAL_SRC_FILES:= wifi_display.c \
                  wifidirectutl.c
LOCAL_MODULE := wifidirectutl
LOCAL_SHARED_LIBRARIES := libcutils libc
include $(BUILD_EXECUTABLE)
LOCAL_FORCE_STATIC_EXECUTABLE := true
CFLAGS := -Wall