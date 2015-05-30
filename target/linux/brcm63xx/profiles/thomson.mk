define Profile/TG582N
  NAME:=THOMSON TG582N
  PACKAGES:=kmod-b43 wpad-mini \
        kmod-usb2 kmod-usb-ohci
endef
define Profile/A4001N1/Description
  Package set optimized for TG582N.
endef
$(eval $(call Profile,TG582N))
