# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.vice_xplus4"
PKG_VERSION="3.10.0.43-Omega"
PKG_SHA256="e3867c711e3538dea80f934acc944f4369d4ce3e8f383df7978f8162f053149f"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.vice_xplus4"
PKG_URL="https://github.com/kodi-game/game.libretro.vice_xplus4/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-vice_xplus4"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.vice_xplus4: vice (xplus4) emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
