# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.mame2000"
PKG_VERSION="0.37.0.46-Omega"
PKG_SHA256="9eec36fd84bded8f91ec87ee5413affd539cace82ddbe2564ed8767589c2da4e"
PKG_REV="1"
PKG_LICENSE="LicenseRef-MAME"
PKG_SITE="https://github.com/kodi-game/game.libretro.mame2000"
PKG_URL="https://github.com/kodi-game/game.libretro.mame2000/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-mame2000"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.mame2000: MAME 2000 emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
