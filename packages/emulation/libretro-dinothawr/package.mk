# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-dinothawr"
PKG_VERSION="601063d47dabfc1504356d42aa3acf11e172bfd9"
PKG_SHA256="291c5db46a6ac5683fc224afb33b0caf0361fb22f0b9123bf39295a5f6421a98"
PKG_LICENSE="CC-BY-NC-SA-3.0"
PKG_SITE="https://github.com/libretro/Dinothawr"
PKG_URL="https://github.com/libretro/Dinothawr/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Dinothawr is a block pushing puzzle game on slippery surfaces"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="dinothawr_libretro.so"
PKG_LIBPATH="${PKG_LIBNAME}"
PKG_LIBVAR="DINOTHAWR_LIB"

if target_has_feature neon; then
  PKG_MAKE_OPTS_TARGET="HAVE_NEON=1"
fi

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake

  mkdir -p ${SYSROOT_PREFIX}/usr/share/retroarch/system
  cp -rv dinothawr ${SYSROOT_PREFIX}/usr/share/retroarch/system/dinothawr
}
