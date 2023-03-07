# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2025-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="lmdb"
PKG_VERSION="0.9.33"
PKG_SHA256="476801f5239c88c7de61c3390502a5d13965ecedef80105b5fb0fcb8373d1e53"
PKG_LICENSE="OLDAP-2.8"
PKG_SITE="https://www.openldap.org/software/repo.html"
PKG_URL="https://git.openldap.org/openldap/openldap/-/archive/LMDB_${PKG_VERSION}/openldap-LMDB_${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="make:host gcc:host"
PKG_LONGDESC="Lightning Memory-Mapped Database"
PKG_TOOLCHAIN="make"

make_target() {
  make -C libraries/liblmdb
}

makeinstall_target() {
  mkdir -p ${SYSROOT_PREFIX}/usr/lib
  cp -PR libraries/liblmdb/liblmdb.a ${SYSROOT_PREFIX}/usr/lib

  mkdir -p ${SYSROOT_PREFIX}/usr/include
  cp -PR libraries/liblmdb/*.h ${SYSROOT_PREFIX}/usr/include
}
