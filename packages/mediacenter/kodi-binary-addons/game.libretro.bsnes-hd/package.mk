# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.bsnes-hd"
PKG_VERSION="10.6.0.18-Omega"
PKG_SHA256="0805380348665e690c04684a4e9e965e98f3997311e9f678378eb4ff368b484d"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.bsnes-hd"
PKG_URL="https://github.com/kodi-game/game.libretro.bsnes-hd/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-bsnes-hd"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.bsnes-hd: bsnes fork that adds HD video features"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
