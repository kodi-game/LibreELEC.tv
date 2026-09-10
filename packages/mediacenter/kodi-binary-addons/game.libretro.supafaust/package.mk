# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.supafaust"
PKG_VERSION="1.29.0.44-Omega"
PKG_SHA256="f9bdfe3cd1d379786df0ab04ab67d7b6a25a6a4ceba49ce62eae908eefe85da5"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.supafaust"
PKG_URL="https://github.com/kodi-game/game.libretro.supafaust/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-supafaust"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.supafaust: Beetle supafaust for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
