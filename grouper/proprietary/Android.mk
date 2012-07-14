# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grouper)

include $(CLEAR_VARS)
LOCAL_MODULE := asound.conf
LOCAL_SRC_FILES := asound.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := btmacreader
LOCAL_SRC_FILES := btmacreader
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := camera.tegra3
LOCAL_SRC_FILES := camera.tegra3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gpsconfig
LOCAL_SRC_FILES := gpsconfig.xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/gps
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gps.tegra3
LOCAL_SRC_FILES := gps.tegra3.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := keystore.grouper
LOCAL_SRC_FILES := keystore.grouper.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpn544_fw
LOCAL_SRC_FILES := libpn544_fw.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors-config
LOCAL_SRC_FILES := sensors-config
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin/
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.grouper
LOCAL_SRC_FILES := sensors.grouper.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/hw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tf_daemon
LOCAL_SRC_FILES := tf_daemon
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin/
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := touch_fw.ekt
LOCAL_SRC_FILES := touch_fw.ekt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := asus
include $(BUILD_PREBUILT)
endif
