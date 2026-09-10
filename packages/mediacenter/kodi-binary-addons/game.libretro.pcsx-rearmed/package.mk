# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.pcsx-rearmed"
PKG_VERSION="26.0.0.80-Omega"
PKG_SHA256="9dfaf0bbd36994ad757b75a2f80299b10c7f67da14592f1ffca329ab151bd2f6"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.pcsx-rearmed"
PKG_URL="https://github.com/kodi-game/game.libretro.pcsx-rearmed/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-pcsx-rearmed"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.pcsx-rearmed: PCSX Rearmed for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
