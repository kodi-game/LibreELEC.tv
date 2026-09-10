# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.bk"
PKG_VERSION="1.0.0.37-Omega"
PKG_SHA256="d396e745c697d38bc8a0bbbd21b9e58dd33c7e426d7b2618fe326eb0d4be0d84"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.bk"
PKG_URL="https://github.com/kodi-game/game.libretro.bk/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-bk"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.bk: bk for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
