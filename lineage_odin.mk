#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from odin device
$(call inherit-product, device/xiaomi/odin/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := odin
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2106118C
PRODUCT_NAME := lineage_odin

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="odin_cn-user 14 UKQ1.231207.002 V816.0.4.0.UKMCNXM release-keys" \
    BuildFingerprint=Xiaomi/odin_cn/odin:14/UKQ1.231207.002/V816.0.4.0.UKMCNXM:user/release-keys \
    DeviceProduct=odin \
    SystemName=odin_cn
