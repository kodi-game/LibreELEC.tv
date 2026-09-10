# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.mesen-s"
PKG_VERSION="0.4.0.26-Omega"
PKG_SHA256="119a4edfbe645a77a11b0c6796d0d71226630178a7de28e9a3e69fa5b5769d43"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.mesen-s"
PKG_URL="https://github.com/kodi-game/game.libretro.mesen-s/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-mesen-s"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.mesen-s: mesen-s for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
