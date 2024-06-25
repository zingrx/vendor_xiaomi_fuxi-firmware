# Automatically generated file. DO NOT MODIFY

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fuxi)

$(info Including firmware for fuxi...)

FIRMWARE_IMAGES := $(wildcard $(LOCAL_PATH)/images/*)

$(foreach f, $(notdir $(FIRMWARE_IMAGES)), \
    $(call add-radio-file,images/$(f)))

endif

