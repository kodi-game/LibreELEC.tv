# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.prboom"
PKG_VERSION="2.5.0.64-Omega"
PKG_SHA256="d72c5923298ede1c71257cf14a4cda369d5ede9339b3e06bf883aef9006509d2"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.prboom"
PKG_URL="https://github.com/kodi-game/game.libretro.prboom/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-prboom"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.prboom: prboom for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
