# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.pokemini"
PKG_VERSION="0.60.0.48-Omega"
PKG_SHA256="9818ea08c99f84727a9534c083ecd4a0bcf367dab216bdc6431373e5389aa326"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.pokemini"
PKG_URL="https://github.com/kodi-game/game.libretro.pokemini/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-pokemini"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.pokemini: PokeMini emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
