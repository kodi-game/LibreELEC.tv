# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2024-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.swanstation"
PKG_VERSION="1.0.0.39-Omega"
PKG_SHA256="d0c19af8624b267f4049ed7a6da3081ab7992fd7ec84836139dadf6b65086ca0"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.swanstation"
PKG_URL="https://github.com/kodi-game/game.libretro.swanstation/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-swanstation"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.swanstation: SwanStation for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
