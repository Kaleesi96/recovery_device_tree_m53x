# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device
$(call inherit-product, device/zto/m53x/device.mk)

# Inherit some common TeamWin stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m53x
PRODUCT_NAME := twrp_m53x
PRODUCT_BRAND := zto
PRODUCT_MODEL := m53xnsxx
PRODUCT_MANUFACTURER := zto
PRODUCT_RELEASE_NAME := zto m53xnsxx
