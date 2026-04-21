# BACKUP REPLACE FILE

# BACKUP REPLACE FILE

#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from mssi_t_64_cn_wifi device
$(call inherit-product, device/alps/mssi_t_64_cn_wifi/device.mk)

PRODUCT_DEVICE := mssi_t_64_cn_wifi
PRODUCT_NAME := twrp_mssi_t_64_cn_wifi
PRODUCT_BRAND := alps
PRODUCT_MODEL := mssi_t_64_cn_wifi
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_t_64_cn_wifi-user 13 TP1A.220624.014 1760413608 release-keys"

BUILD_FINGERPRINT := alps/sys_mssi_t_64_cn_wifi/mssi_t_64_cn_wifi:13/TP1A.220624.014/1760413608:user/release-keys
