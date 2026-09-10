# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.fceumm"
PKG_VERSION="0.0.1.65-Omega"
PKG_SHA256="6daa44f4a027607a593eae848b3d8751747e510c469cd1918f04959a4725b8d1"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.fceumm"
PKG_URL="https://github.com/kodi-game/game.libretro.fceumm/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-fceumm"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.fceumm: FCEUmm emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
