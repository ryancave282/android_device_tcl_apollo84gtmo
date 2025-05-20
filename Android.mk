#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Apollo_8_4G_TMO)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
