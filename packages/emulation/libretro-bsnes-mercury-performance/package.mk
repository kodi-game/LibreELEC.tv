# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-bsnes-mercury-performance"
PKG_VERSION="ea22363fb0c1ebe92e7a70cdf55e9bb43f9207be"
PKG_SHA256="5114fbfae7cc0e1c6479589ae43cd546acff9449cdd6849c7fab0b14c1c53214"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/libretro/bsnes-mercury"
PKG_URL="https://github.com/libretro/bsnes-mercury/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Fork of bsnes with HLE DSP emulation restored."
PKG_TOOLCHAIN="make"

PKG_LIBNAME="bsnes_mercury_performance_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="BSNES-MERCURY-PERFORMANCE_LIB"

PKG_MAKE_OPTS_TARGET="ui=target-libretro profile=performance"

pre_make_target() {
  PKG_MAKE_OPTS_TARGET+=" compiler=${CXX}"
}

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
