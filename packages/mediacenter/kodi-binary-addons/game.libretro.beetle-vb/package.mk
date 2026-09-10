# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-vb"
PKG_VERSION="1.31.0.46-Omega"
PKG_SHA256="0075a0ca132d5f0c51f7869c28972db01b9c84422dfab4cae9302f1f6ad3e0fe"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-vb"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-vb/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-vb"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-vb: Beetle vb for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
