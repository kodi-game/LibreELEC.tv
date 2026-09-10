# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.bnes"
PKG_VERSION="0.83.0.36-Omega"
PKG_SHA256="8f48c9ce156cb8907cb6d0f2988e3e006bf3578691eeb1e3ef111f1623897545"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.bnes"
PKG_URL="https://github.com/kodi-game/game.libretro.bnes/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-bnes"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.bnes: bNES for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
