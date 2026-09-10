# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.mame2010"
PKG_VERSION="0.139.0.37-Omega"
PKG_SHA256="afddfa509b040b6ce312673472ce13a82a2137bbb7c54797b82d0f53fe86c6f5"
PKG_REV="1"
PKG_LICENSE="LicenseRef-MAME"
PKG_SITE="https://github.com/kodi-game/game.libretro.mame2010"
PKG_URL="https://github.com/kodi-game/game.libretro.mame2010/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-mame2010"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.mame2010: MAME emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
