# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.vbam"
PKG_VERSION="2.2.3.73-Omega"
PKG_SHA256="4962d07d73cd2d1f0352bdc4efcf6dc73af05d1fb9032a6266cc4a1683ddc75b"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.vbam"
PKG_URL="https://github.com/kodi-game/game.libretro.vbam/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-vbam"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.vbam: VBA-M emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
