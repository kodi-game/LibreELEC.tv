# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-nx"
PKG_VERSION="fd1c0686f8b4c0aea9b5addbc077e3ad7da23bb7"
PKG_SHA256="81aa24816218c2fa0ddd0f429aa20e663ed903ff573633be8bc5bc812eeb38b7"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/libretro/nxengine-libretro"
PKG_URL="https://github.com/libretro/nxengine-libretro/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Port of NxEngine to libretro - Cave Story game engine clone"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="nxengine_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="NX_LIB"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake

  mkdir -p ${SYSROOT_PREFIX}/usr/share/retroarch/system/nxengine
  cp -vr datafiles/* ${SYSROOT_PREFIX}/usr/share/retroarch/system/nxengine
}
