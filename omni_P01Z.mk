#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P01Z device
$(call inherit-product, device/asus/P01Z/device.mk)

PRODUCT_DEVICE := P01Z
PRODUCT_NAME := omni_P01Z
PRODUCT_BRAND := asus
PRODUCT_MODEL := P01Z
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus-rev

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WW_P01Z-user 5.0.2 LRX22G WW_ZenPad-12.26.4.69-20170410 release-keys"

BUILD_FINGERPRINT := asus/WW_P01Z/P01Z:5.0.2/LRX22G/WW_ZenPad-12.26.4.69-20170410:user/release-keys
