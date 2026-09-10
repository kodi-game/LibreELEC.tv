# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.hatari"
PKG_VERSION="1.8.0.49-Omega"
PKG_SHA256="cfce2967d9fa0942f1ed2af8918e3abedf7c03a5f40b3c0b2516aa6fedad43b8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.hatari"
PKG_URL="https://github.com/kodi-game/game.libretro.hatari/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-hatari"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.hatari: hatari for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
