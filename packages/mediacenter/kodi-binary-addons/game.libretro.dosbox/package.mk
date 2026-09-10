# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.dosbox"
PKG_VERSION="0.74.0.35-Omega"
PKG_SHA256="da25cc668bae64f49cf67ac95143b2bd5b169412f06f794c814c25301f193ff8"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.dosbox"
PKG_URL="https://github.com/kodi-game/game.libretro.dosbox/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-dosbox"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.dosbox: DOSBox for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
