# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.snes9x2010"
PKG_VERSION="1.52.4.56-Omega"
PKG_SHA256="830325981ea05dabc27a5ed87166c039d6109afe7d69638bb1a157916927d80e"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="LicenseRef-Non-commercial"
PKG_SITE="https://github.com/kodi-game/game.libretro.snes9x2010"
PKG_URL="https://github.com/kodi-game/game.libretro.snes9x2010/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-snes9x2010"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.snes9x2010: snes9x2010 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
