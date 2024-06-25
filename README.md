# Firmware tree for Xiaomi 13 [fuxi]
## What is this?

A firmware tree to ship firmware with builds for Xiaomi 13.

# Getting started

First of all, ensure you have cloned this into `vendor/xiaomi/fuxi-firmware`.

Manifest:
```
<?xml version="1.0" encoding="utf-8"?>
<manifest>
    <remote name="yourremote" revision="main" clone-depth="1" />
    <project name="vendor_xiaomi_fuxi-firmware" path="vendor/xiaomi/fuxi-firmware" remote="yourremote" />
</manifest>
```
Device tree dependencies file (optional)
```
[
  {
    "remote": "yourremote",
    "repository": "vendor_xiaomi_fuxi-firmware",
    "target_path": "vendor/xiaomi/fuxi-firmware",
    "branch": "main",
    "clone_depth": "1"
  }
]
```
Manual cloning:
```
git clone https://github.com/zingrx/vendor_xiaomi_fuxi-firmware.git vendor/xiaomi/fuxi-firmware
```
These are example entries, you need to replace the relevant stuff with your own case.

After that, ensure your tree's `BoardConfig.mk` inherits this tree's BoardConfigVendor:
```
# Firmware
-include vendor/xiaomi/fuxi-firmware/BoardConfigVendor.mk
```


## Additional information for geeks
Extracted from HyperOS OS1.0.5.0.UMCMIXM FUXIGlobal
