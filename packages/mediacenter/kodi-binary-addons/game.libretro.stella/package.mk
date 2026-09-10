# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.stella"
PKG_VERSION="8.0.0.87-Omega"
PKG_SHA256="0c70da3d2fe5e8bdc99c24f1afe22970ba1ba7d1c770b2db6da2a33ac3e26762"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.stella"
PKG_URL="https://github.com/kodi-game/game.libretro.stella/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-stella"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.stella: Stella emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
