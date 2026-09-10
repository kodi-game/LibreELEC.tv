# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-supafaust"
PKG_VERSION="642d1d1b6684aa7e306a02a89885f3f5456a5157"
PKG_SHA256="257b3e3d5c6a1db16b9fe8d3b6fff956732df7d8c8b0a4865ca6d6534fc9145c"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/libretro/supafaust"
PKG_URL="https://github.com/libretro/supafaust/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="SNES emulator for multicore ARM Cortex A7,A9,A15,A53 Linux platforms"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="mednafen_supafaust_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="SUPAFAUST_LIB"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
