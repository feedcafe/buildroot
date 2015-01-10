################################################################################
#
# hidd
#
################################################################################

HIDD_VERSION = 1.0
HIDD_SOURCE = hidd-$(HIDD_VERSION).tar.bz2
HIDD_SITE = ftp://192.168.1.101/hidd/
HIDD_LICENSE = GPLv2+
HIDD_LICENSE_FILES = COPYING

$(eval $(autotools-package))
