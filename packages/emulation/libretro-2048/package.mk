# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-2048"
PKG_VERSION="39333f7b13dc4daea7c151d9c38d22b961246343"
PKG_SHA256="6268b7e34bcc107296285354d14bfc2e6110a10df86d5d4c962d9a76c807af2f"
PKG_LICENSE="Unlicense"
PKG_SITE="https://github.com/libretro/libretro-2048"
PKG_URL="https://github.com/libretro/libretro-2048/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Port of 2048 puzzle game to the libretro API."
PKG_TOOLCHAIN="make"
PKG_MAKE_OPTS_TARGET="-f Makefile.libretro"

PKG_LIBNAME="2048_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="2048_LIB"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
