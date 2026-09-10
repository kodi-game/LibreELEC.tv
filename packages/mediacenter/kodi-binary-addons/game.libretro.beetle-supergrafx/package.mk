# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-supergrafx"
PKG_VERSION="1.29.0.52-Omega"
PKG_SHA256="bcba0a8820c0f6792ec7b6eb4a3b5aa552027d66f38dde87cba5505b32e4edf1"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-supergrafx"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-supergrafx/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-supergrafx"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-supergrafx: Beetle supergrafx for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
