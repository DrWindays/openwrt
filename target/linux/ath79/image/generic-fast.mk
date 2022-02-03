include ./common-tp-link.mk

define Device/fast_fwr150rm
  $(Device/tplink-8mlzma)
  DEVICE_VENDOR := FAST
  SOC := ar9331
  DEVICE_MODEL := FWR150RM
  DEVICE_VARIANT := v1
  #DEVICE_PACKAGES := kmod-usb-chipidea2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x07100001
  #CONSOLE := ttyS0,115200 
  SUPPORTED_DEVICES += fwr150rm
endef
TARGET_DEVICES += fast_fwr150rm

