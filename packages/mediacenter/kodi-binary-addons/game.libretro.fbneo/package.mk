# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2021-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.fbneo"
PKG_VERSION="1.0.0.104-Omega"
PKG_SHA256="d6854bb9e87e3050987a04512df2b831e861596b08148381b4da8532fc808cab"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="LicenseRef-Non-commercial"
PKG_SITE="https://github.com/kodi-game/game.libretro.fbneo"
PKG_URL="https://github.com/kodi-game/game.libretro.fbneo/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-fbneo"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.fbneo: FinalBurn Neo GameClient for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
