include ./common-tp-link.mk

define Device/fast_fwr200-v10_0
  $(Device/tplink-8mlzma)
  DEVICE_VENDOR := FAST
  SOC := qca9535
  DEVICE_MODEL := FAST-FWR200
  DEVICE_VARIANT := v10_0
  #TPLINK_HWID := 0x12345678
  SUPPORTED_DEVICES += fwr200-v10_0
endef
TARGET_DEVICES += fast_fwr200-v10_0
