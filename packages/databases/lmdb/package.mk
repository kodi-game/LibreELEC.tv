# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2025-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="lmdb"
PKG_VERSION="1.0.0"
#PKG_SHA256="037ab479f35b52dd7707c98bf523da1bd306ae5e9467d5c26b5ef4837c050bb3"
PKG_LICENSE="OLDAP-2.8"
PKG_SITE="https://www.openldap.org/software/repo.html"
PKG_URL="https://github.com/LMDB/lmdb/archive/refs/heads/mdb.RE/1.0.tar.gz"
PKG_DEPENDS_TARGET="toolchain make:host"
PKG_LONGDESC="Lightning Memory-Mapped Database"
PKG_TOOLCHAIN="make"

make_target() {
  make -C libraries/liblmdb \
    CC="${CC}" AR="${AR}" RANLIB="${RANLIB}" STRIP="${STRIP}" \
    CFLAGS="${CFLAGS}" LDFLAGS="${LDFLAGS}" \
    prefix=/usr
}

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib
  cp -PR libraries/liblmdb/liblmdb.a ${SYSROOT_PREFIX}/usr/lib
  cp -PR libraries/liblmdb/liblmdb.so ${SYSROOT_PREFIX}/usr/lib

  mkdir -p ${SYSROOT_PREFIX}/usr/include
  cp -PR libraries/liblmdb/*.h ${SYSROOT_PREFIX}/usr/include
}
