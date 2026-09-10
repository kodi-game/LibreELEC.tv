# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-psx"
PKG_VERSION="0.9.44.93-Omega"
PKG_SHA256="f34d4ea7d502127b3a31a48ff6458d51f4f21c19e7172629362ed7004ea0c0b8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-psx"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-psx/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-psx"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-psx: Beetle PSX for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
