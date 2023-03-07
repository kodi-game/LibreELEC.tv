# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2025-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="lmdb"
PKG_VERSION="0.9.35"
PKG_SHA256="0d090c6a7c85a4f31a2ab0d734554c21097f24752393a190b0e51996b08f48c4"
PKG_LICENSE="OLDAP-2.8"
PKG_SITE="https://www.openldap.org/software/repo.html"
PKG_URL="https://git.openldap.org/openldap/openldap/-/archive/LMDB_${PKG_VERSION}/openldap-LMDB_${PKG_VERSION}.tar.gz"
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
