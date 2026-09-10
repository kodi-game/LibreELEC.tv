# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-quicknes"
PKG_VERSION="26bb785c9deddb66a17717b21bb4e328f03ade32"
PKG_SHA256="2e19edc678f1606c9eb4a6807bbc9d71caa519fd917c953d4082929ad56b7795"
PKG_LICENSE="LGPL-2.1-or-later"
PKG_SITE="https://github.com/libretro/QuickNES_Core"
PKG_URL="https://github.com/libretro/QuickNES_Core/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="The QuickNES core library, originally by Shay Green, heavily modified"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="quicknes_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="QUICKNES_LIB"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
