# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.snes9x2002"
PKG_VERSION="7.2.0.52-Omega"
PKG_SHA256="3c96d843d9494e74029cedb55e9a7dbb6c9cb7299962ce2e6701c97263b9d603"
PKG_REV="1"
# neon optimizations make it only useful for arm
PKG_ARCH="arm"
PKG_LICENSE="LicenseRef-Non-commercial"
PKG_SITE="https://github.com/kodi-game/game.libretro.snes9x2002"
PKG_URL="https://github.com/kodi-game/game.libretro.snes9x2002/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-snes9x2002"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.snes9x2002: snes9x2002 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
