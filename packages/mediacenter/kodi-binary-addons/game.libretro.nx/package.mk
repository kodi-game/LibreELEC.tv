# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.nx"
PKG_VERSION="1.0.0.47-Omega"
PKG_SHA256="0c334eda444efb1dd73aca49c49970779ab68fbfd58cf0456423eaa1cd910c28"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.nx"
PKG_URL="https://github.com/kodi-game/game.libretro.nx/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-nx"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.nx: nx for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
