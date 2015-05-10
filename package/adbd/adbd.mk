################################################################################
#
# adbd
#
################################################################################

ADBD_VERSION = 1.0
ADBD_SOURCE = adbd-$(ADBD_VERSION).tar.bz2
ADBD_SITE = ftp://192.168.1.101/adbd/
ADBD_LICENSE = GPLv2+
ADBD_LICENSE_FILES = COPYING

define ADBD_INSTALL_INIT_SYSV
	$(INSTALL) -D -m 0755 package/adbd/S88adbd $(TARGET_DIR)/etc/init.d/S88adbd
endef

$(eval $(autotools-package))
