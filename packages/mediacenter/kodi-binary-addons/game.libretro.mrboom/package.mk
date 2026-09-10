# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.mrboom"
PKG_VERSION="5.5.0.167-Omega"
PKG_SHA256="81076116046e3cdb5636b69f146c6cca21a6625a0a1a921ce62a44ea24606875"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="MIT"
PKG_SITE="https://github.com/kodi-game/game.libretro.mrboom"
PKG_URL="https://github.com/kodi-game/game.libretro.mrboom/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-mrboom"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.mrboom: mrboom for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
