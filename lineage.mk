## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := grandpplte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/grandpplte/device_grandpplte.mk)

TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
DEVICE_RESOLUTION := 540x960

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandpplte
PRODUCT_NAME := lineage_grandpplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := grandpplteser
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG pt_BR
