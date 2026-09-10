# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.cap32"
PKG_VERSION="4.5.4.52-Omega"
PKG_SHA256="968280889669f9852de2e2aca776467470bc4c97f9b691ed1066cb34a9da7672"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.cap32"
PKG_URL="https://github.com/kodi-game/game.libretro.cap32/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-cap32"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.cap32: cap32 for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
