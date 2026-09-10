# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.beetle-pce"
PKG_VERSION="1.29.0.37-Omega"
PKG_SHA256="da079e2abbba8675395a7f65a02c659025f3d3a4702b49ca60adfe96c23f79db"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.beetle-pce"
PKG_URL="https://github.com/kodi-game/game.libretro.beetle-pce/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-beetle-pce"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.beetle-pce: Beetle PCE Fast for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
