# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.a5200"
PKG_VERSION="2.0.2.26-Omega"
PKG_SHA256="1a33ac9c3bb0cb9b0ed3e9467d43a0fb02e8c1a7bdeb60b73d77d25e90b8414a"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.a5200"
PKG_URL="https://github.com/kodi-game/game.libretro.a5200/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-a5200"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.a5200: a5200 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
