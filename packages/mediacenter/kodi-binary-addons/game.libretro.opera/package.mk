# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2021-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.opera"
PKG_VERSION="1.0.0.58-Omega"
PKG_SHA256="76c54ef10e1e7bdbb7fe98b5d32525c6e65e69cef678d517406ff09a03354fef"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="LicenseRef-FreeDO"
PKG_SITE="https://github.com/kodi-game/game.libretro.opera"
PKG_URL="https://github.com/kodi-game/game.libretro.opera/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-opera"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.opera: Port of 4DO/libfreedo for Kodi."

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
