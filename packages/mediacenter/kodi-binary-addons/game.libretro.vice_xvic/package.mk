# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.vice_xvic"
PKG_VERSION="3.10.0.42-Omega"
PKG_SHA256="e6a1076109df41bc30951745aa4d222b062200f470351e7315397369a530c0d7"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.vice_xvic"
PKG_URL="https://github.com/kodi-game/game.libretro.vice_xvic/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-vice_xvic"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.vice_xvic: vice (xvic) emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
