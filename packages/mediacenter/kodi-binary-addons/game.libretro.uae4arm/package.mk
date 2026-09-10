# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.uae4arm"
PKG_VERSION="0.5.0.12-Omega"
PKG_SHA256="6ba3c9f181bc4495600ed24f9788245b4199ae6f930f26ca045d6cae82b18f04"
PKG_REV="1"
PKG_ARCH="arm aarch64"
PKG_LICENSE="GPL-2.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.uae4arm"
PKG_URL="https://github.com/kodi-game/game.libretro.uae4arm/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-uae4arm"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.uae4arm: uae4arm emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
