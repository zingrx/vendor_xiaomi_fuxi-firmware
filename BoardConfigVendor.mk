# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/fuxi-firmware

FIRMWARE_IMAGES := $(wildcard vendor/xiaomi/fuxi-firmware/images/*)

AB_OTA_PARTITIONS += \
    $(foreach f, $(notdir $(FIRMWARE_IMAGES)), $(basename $(f)))

