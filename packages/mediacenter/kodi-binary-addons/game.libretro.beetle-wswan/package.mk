# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-wswan"
PKG_VERSION="0.9.35.55-Omega"
PKG_SHA256="0081a911b8ee69433ca4f5b03094f8877e6d29c41020e7650c080ff7b06df659"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-wswan"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-wswan/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-wswan"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-wswan: Beetle wswan for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
