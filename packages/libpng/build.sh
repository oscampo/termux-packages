TERMUX_PKG_HOMEPAGE=http://www.libpng.org/pub/png/libpng.html
TERMUX_PKG_DESCRIPTION="Official PNG reference library"
TERMUX_PKG_VERSION=1.6.17
TERMUX_PKG_SRCURL=http://downloads.sourceforge.net/project/libpng/libpng16/${TERMUX_PKG_VERSION}/libpng-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_RM_AFTER_INSTALL="bin/libpng-config bin/libpng16-config bin/png-fix-itxt bin/pngfix"