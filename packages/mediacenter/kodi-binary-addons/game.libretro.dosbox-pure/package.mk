# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2021-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.dosbox-pure"
PKG_VERSION="1.0.0.45-Omega"
PKG_SHA256="4669e00db82fbfa27e9275c91d057caaf6eed320d9322d325fbf0186880d935a"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.dosbox-pure"
PKG_URL="https://github.com/kodi-game/game.libretro.dosbox-pure/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-dosbox-pure"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.dosbox-pure: DOSBox-Pure for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
