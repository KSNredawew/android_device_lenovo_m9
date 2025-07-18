# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, device/lenovo/m9/device.mk)

PRODUCT_DEVICE := m9
PRODUCT_NAME := twrp_m9
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Tab M9
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BOARD := mt6768
