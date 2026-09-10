# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.sameboy"
PKG_VERSION="0.15.4.51-Omega"
PKG_SHA256="f442dd842eed3da9efa7b16fe622bd4e39225df2f153c5f9cd7408f8e852c85f"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="MIT"
PKG_SITE="https://github.com/kodi-game/game.libretro.sameboy"
PKG_URL="https://github.com/kodi-game/game.libretro.sameboy/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-sameboy"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.sameboy: SameBoy emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
