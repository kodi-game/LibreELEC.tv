# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-lynx"
PKG_VERSION="1.24.0.61-Omega"
PKG_SHA256="07596fb59a75678f28b0511fc84c8091cda96a34f2d88c4d9bc2fd33a6c03fc8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-lynx"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-lynx/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-lynx"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-lynx: Beetle lynx for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
