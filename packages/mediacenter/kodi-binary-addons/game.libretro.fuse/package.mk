# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.fuse"
PKG_VERSION="1.6.0.47-Omega"
PKG_SHA256="63487cc24f0bb2aaeec62d43643d14f65b73a535098a76ad4c2b25459fa1d545"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-3.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.fuse"
PKG_URL="https://github.com/kodi-game/game.libretro.fuse/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-fuse"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.fuse: fuse for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
