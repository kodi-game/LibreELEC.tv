# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2020-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.atari800"
PKG_VERSION="7.0.0.48-Omega"
PKG_SHA256="2db63064bcbc081ddd1822fa1b1d7ab3e2e2f652276bbe4e885221e31b866112"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.atari800"
PKG_URL="https://github.com/kodi-game/game.libretro.atari800/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-atari800"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.atari800: atari800 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
