#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/vsmart/casuarina

# Inherit from common msm8953-common
include device/vsmart/msm8953-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 280

# Inherit the proprietary files
include vendor/vsmart/casuarina/BoardConfigVendor.mk
