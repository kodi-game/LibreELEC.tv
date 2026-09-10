# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-stella"
PKG_VERSION="c1ffb833c8b180433b0cad76bb6b55f8dfbc46ee"
PKG_SHA256="bd515308f726ac06a6f6e50fa6919ed093a44406a096c6c79b09d4dd1fe872e4"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/stella-emu/stella"
PKG_URL="https://github.com/stella-emu/stella/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Stella is a multi-platform Atari 2600 VCS emulator released under the GNU General Public License (GPL)."
PKG_TOOLCHAIN="make"

PKG_LIBNAME="stella_libretro.so"
PKG_LIBPATH="../src/os/libretro/${PKG_LIBNAME}"
PKG_LIBVAR="STELLA_LIB"

PKG_MAKE_OPTS_TARGET="-C ../src/os/libretro -f Makefile"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
