# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.bsnes-mercury-performance"
PKG_VERSION="0.94.0.43-Omega"
PKG_SHA256="eeedf60d568bb5d57ba62346fecd7c8cbdd754ce82992f5b7dd58a4f68e55301"
PKG_REV="1"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.bsnes-mercury-performance"
PKG_URL="https://github.com/kodi-game/game.libretro.bsnes-mercury-performance/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-bsnes-mercury-performance"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.bsnes-mercury-performance: bSNES Mercury for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
