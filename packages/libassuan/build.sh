TERMUX_PKG_HOMEPAGE=https://www.gnupg.org/related_software/libassuan/
TERMUX_PKG_DESCRIPTION="Library implementing the Assuan IPC protocol used between most newer GnuPG components"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.5.4
TERMUX_PKG_SRCURL=https://www.gnupg.org/ftp/gcrypt/libassuan/libassuan-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=c080ee96b3bd519edd696cfcebdecf19a3952189178db9887be713ccbcb5fbf0
TERMUX_PKG_DEPENDS="libgpg-error"
TERMUX_PKG_BREAKS="libassuan-dev"
TERMUX_PKG_REPLACES="libassuan-dev"
