LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := indexer1
LOCAL_SRC_FILES := indexer1.c

include $(BUILD_SHARED_LIBRARY)
