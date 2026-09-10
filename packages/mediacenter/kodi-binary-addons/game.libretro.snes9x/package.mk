# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.snes9x"
PKG_VERSION="1.63.0.61-Omega"
PKG_SHA256="89589d73feca096e3dffc1195f202b5fd171cd2d47c0c60c433636b1adc7e7f8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="LicenseRef-Non-commercial"
PKG_SITE="https://github.com/kodi-game/game.libretro.snes9x"
PKG_URL="https://github.com/kodi-game/game.libretro.snes9x/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-snes9x"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.snes9x: snes9x for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
