#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hawaiip device
$(call inherit-product, device/motorola/hawaiip/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := hawaiip
PRODUCT_NAME := lineage_hawaiip
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g22
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn-user 12 STAS32.79-77-28-63-9 77-28-63-9 release-keys" \
    BuildFingerprint=motorola/hawaiip_g/hawaiip:12/STAS32.79-77-28-63-9/77-28-63-9:user/release-keys
