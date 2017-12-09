define Profile/TDW8970
  NAME:=TP-LINK TD-W8970
  PACKAGES:=kmod-ath9k wpad-mini kmod-usb-dwc2 kmod-ledtrig-usbdev
endef

$(eval $(call Profile,TDW8970))


define Profile/TDW8970-16M
  NAME:=TP-LINK TD-W8970 16M
  PACKAGES:=kmod-ath9k kmod-owl-loader wpad-mini kmod-usb-dwc2 kmod-ledtrig-usbdev
endef

$(eval $(call Profile,TDW8970-16M))
