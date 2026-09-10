# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.mesen"
PKG_VERSION="0.9.9.45-Omega"
PKG_SHA256="792addda45173f9605d1041a368c44aab77428145ce1f75bbeef16644664e84a"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.mesen"
PKG_URL="https://github.com/kodi-game/game.libretro.mesen/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-mesen"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.mesen: mesen for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
