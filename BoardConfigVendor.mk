# Automatically generated file. DO NOT MODIFY

FIRMWARE_IMAGES := $(wildcard vendor/xiaomi/fuxi-firmware/images/*)

AB_OTA_PARTITIONS += \
    $(foreach f, $(notdir $(FIRMWARE_IMAGES)), $(basename $(f)))

