################################################################################
#
# wimlib
#
################################################################################

WIMLIB_VERSION = 1.12.0
WIMLIB_SOURCE = wimlib-$(WIMLIB_VERSION).tar.gz
WIMLIB_SITE = http://wimlib.net/downloads
WIMLIB_INSTALL_STAGING = YES
WIMLIB_AUTORECONF = YES
WIMLIB_DEPENDENCIES = 
WIMLIB_CONF_OPTS = --without-fuse 


$(eval $(autotools-package))
