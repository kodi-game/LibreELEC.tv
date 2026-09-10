# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.yabause"
PKG_VERSION="0.9.15.75-Omega"
PKG_SHA256="530d2107fae5330b77d8fcf94d59b1761aa29285cb583a01f0345d41db9e41fc"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.yabause"
PKG_URL="https://github.com/kodi-game/game.libretro.yabause/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-yabause"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.yabause: Yabause emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
