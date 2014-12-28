$(call inherit-product, vendor/du/config/common_full_phone.mk)

$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := du_klte
