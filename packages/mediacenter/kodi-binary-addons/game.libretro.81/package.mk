# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.81"
PKG_VERSION="1.0.0.35-Omega"
PKG_SHA256="71a3230aa945c7587142e310e832da6b776e3ffaa8e23e66367e33c69dc516fb"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.81"
PKG_URL="https://github.com/kodi-game/game.libretro.81/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-81"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.81: 81 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
