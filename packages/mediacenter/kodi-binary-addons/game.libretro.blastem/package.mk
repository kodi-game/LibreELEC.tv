# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.blastem"
PKG_VERSION="0.6.3.40-Omega"
PKG_SHA256="bd22deb98b0f246e44b3e308824c6176df2f6b413d577857c9267327d404e70e"
PKG_REV="1"
PKG_ARCH="x86_64"
PKG_LICENSE="GPL-3.0-or-later"
PKG_SITE="https://github.com/kodi-game/game.libretro.blastem"
PKG_URL="https://github.com/kodi-game/game.libretro.blastem/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-blastem"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.blastem: blastem for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
