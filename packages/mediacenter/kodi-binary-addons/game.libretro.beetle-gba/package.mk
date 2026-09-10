# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-gba"
PKG_VERSION="0.9.36.38-Omega"
PKG_SHA256="8c4b1b0dd8bc2f7cf059f8743b3826901932109a512115f9e0262b226dc709dd"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-gba"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-gba/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-gba"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-gba: Beetle GBA for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
