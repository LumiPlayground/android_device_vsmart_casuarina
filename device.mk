#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from msm8953-common
$(call inherit-product, device/vsmart/msm8953-common/msm8953.mk)

# Call the proprietary setup
$(call inherit-product, vendor/vsmart/casuarina/casuarina-vendor.mk)
