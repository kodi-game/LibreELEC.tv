# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-virtualjaguar"
PKG_VERSION="8c758ff6cc49b0fefaf30ce5b80645ca754a54eb"
PKG_SHA256="56f28dc504d2b9b0b18120a70094f1064120f03ea33d1bf42261449566712873"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/libretro/virtualjaguar-libretro"
PKG_URL="https://github.com/libretro/virtualjaguar-libretro/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Port of Virtual Jaguar to Libretro"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="virtualjaguar_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="VIRTUALJAGUAR_LIB"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
