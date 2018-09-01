# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="openjdk"
PKG_VERSION="12+9"
PKG_ARCH="any"
PKG_LICENSE="GPL2"
PKG_SITE="http://openjdk.java.net/"
PKG_URL="https://github.com/AdoptOpenJDK/openjdk-jdk/archive/jdk-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain alsa libffi freetype fontconfig libXrender libXt libXtst cups"
PKG_SECTION="lang"
PKG_SHORTDESC="openjdk: Open Java Development Kit"
PKG_LONGDESC="A free and open source implementation of the Java Platform, Standard Edition (Java SE)."
PKG_BUILD_FLAGS="-parallel"

configure_target() {
  bash $PKG_BUILD/configure \
    --openjdk-target="$TARGET_NAME" \
    --disable-debug \
    --enable-ccache \
    --with-ccache-dir="$CCACHE_DIR" \
    --prefix="$SYSROOT_PREFIX" \
    --with-sysroot="$SYSROOT_PREFIX" \
    --with-extra-cflags="$CFLAGS" \
    --with-extra-cxxflags="$CXXFLAGS" \
    --with-extra-ldflags="$LDFLAGS" \
    --with-toolchain-path="$TOOLCHAIN" \
    AR="$AR" \
    NM="$NM" \
    OBJCOPY="$OBJCOPY" \
    OBJDUMP="$OBJDUMP" \
    STRIP="$STRIP" \
    BUILD_CC="$BUILD_CC" \
    BUILD_CXX="$BUILD_CXX"
}
