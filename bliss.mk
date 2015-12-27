# Inherit some common BLISS stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L Lift
PRODUCT_NAME := bliss_l70p

$(call inherit-product, device/lge/l70pds/full_l70p.mk)
