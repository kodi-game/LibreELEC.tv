# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2017 Escalade
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

. $(get_pkg_directory cups)/package.mk

PKG_NAME="chrome-cups"
PKG_LONGDESC="CUPS printing system for Chrome"
PKG_URL=""

makeinstall_target() {
  make BUILDROOT="$INSTALL/../.INSTALL_PKG"
}
