# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.tgbdual"
PKG_VERSION="0.8.3.45-Omega"
PKG_SHA256="6fc8ea6d88fea67cdaffd3096485a5e8f95a37f22ce50136b1333d3ea7bd7384"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.tgbdual"
PKG_URL="https://github.com/kodi-game/game.libretro.tgbdual/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-tgbdual"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.tgbdual: tgbdual for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
