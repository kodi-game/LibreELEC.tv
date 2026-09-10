# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-pokemini"
PKG_VERSION="132111b76343559860532a1ccc094f93f1ed5650"
PKG_SHA256="53d1266404a823d1cf11b66b0d837c34604fa1623576275e52ec796b663ca2cf"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/libretro/pokemini"
PKG_URL="https://github.com/libretro/PokeMini/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Obscure nintendo handheld emulator (functional,no color files or savestates currently)"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="pokemini_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="POKEMINI_LIB"

PKG_MAKE_OPTS_TARGET="-f Makefile.libretro"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
