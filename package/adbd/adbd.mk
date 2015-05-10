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

$(eval $(autotools-package))
