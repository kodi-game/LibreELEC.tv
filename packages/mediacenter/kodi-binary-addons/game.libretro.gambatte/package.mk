# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.gambatte"
PKG_VERSION="0.5.0.70-Omega"
PKG_SHA256="264e6db4aa0a436cdf0a404b95bb4cb90f5b267c0d5722fd59dccd9c0d1e4263"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.gambatte"
PKG_URL="https://github.com/kodi-game/game.libretro.gambatte/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-gambatte"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.gambatte: Gambatte emulator for Kodi"
PKG_IS_ADDON="yes"

PKG_ADDON_TYPE="kodi.gameclient"
