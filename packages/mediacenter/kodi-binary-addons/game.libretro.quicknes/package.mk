# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.quicknes"
PKG_VERSION="1.0.0.52-Omega"
PKG_SHA256="f974a40c8d1098b0575f637770325947305efd4bd621e3da51a19d15909bd44e"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="LGPL-2.1-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.quicknes"
PKG_URL="https://github.com/kodi-game/game.libretro.quicknes/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-quicknes"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.quicknes: QuickNES emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
