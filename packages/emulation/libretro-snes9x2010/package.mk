# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-snes9x2010"
PKG_VERSION="7db129b1ecdccb38cb4d7184bcbed39beed79656"
PKG_SHA256="7443623d5c8a098fd20cf46dab29dbe8c7504f05d8a3aaa1a10f6d5d6a9d8d88"
PKG_LICENSE="LicenseRef-Non-commercial"
PKG_SITE="https://github.com/libretro/snes9x2010"
PKG_URL="https://github.com/libretro/snes9x2010/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="libretro"
PKG_LONGDESC="Snes9x 2010. Port of Snes9x 1.52+ to Libretro (previously called SNES9x Next). Rewritten in C and several optimizations and speedhacks."
PKG_TOOLCHAIN="make"

PKG_LIBNAME="snes9x2010_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="SNES9X2010_LIB"

PKG_MAKE_OPTS_TARGET="-f Makefile.libretro"

if [ "${PROJECT}" = "Rockchip" -a "${DEVICE}" = "OdroidGoAdvance" ]; then
  PKG_MAKE_OPTS_TARGET+=" platform=goa_armv8_a35"
fi

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
