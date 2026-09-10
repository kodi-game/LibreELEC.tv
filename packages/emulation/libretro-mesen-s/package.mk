# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libretro-mesen-s"
PKG_VERSION="9e4fdeb9b336470bc96beb8765b2e79c86a2da1e"
PKG_SHA256="2e17d972a1b5e678cb4780df8ab53feac13c0c0b908e602ec0cf10619d8bf1a0"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/libretro/Mesen-S"
PKG_URL="https://github.com/libretro/Mesen-S/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Mesen-S is a cross-platform (Windows & Linux) SNES emulator built in C++ and C#"
PKG_TOOLCHAIN="make"

PKG_LIBNAME="mesen-s_libretro.so"
PKG_LIBPATH="Libretro/${PKG_LIBNAME}"
PKG_LIBVAR="MESEN-S_LIB"

PKG_MAKE_OPTS_TARGET="-C Libretro/"

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}
  cp ${PKG_LIBPATH} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME}
  echo "set(${PKG_LIBVAR} ${SYSROOT_PREFIX}/usr/lib/${PKG_LIBNAME})" >${SYSROOT_PREFIX}/usr/lib/cmake/${PKG_NAME}/${PKG_NAME}-config.cmake
}
