################################################################################
#
# adbd
#
################################################################################

ADBD_VERSION = v1.0
ADBD_SITE = git@github.com:feedcafe/adbd.git
ADBD_SITE_METHOD = git
ADBD_LICENSE = GPLv2+
ADBD_LICENSE_FILES = COPYING

define ADBD_INSTALL_INIT_SYSV
	$(INSTALL) -D -m 0755 package/adbd/S88adbd $(TARGET_DIR)/etc/init.d/S88adbd
endef

$(eval $(autotools-package))
