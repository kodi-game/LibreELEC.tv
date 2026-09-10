# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2026-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.uae2021"
PKG_VERSION="2.6.1.9-Omega"
PKG_SHA256="6ef15b94778487546b5335ee4bda4143885309d7b46146e5a776fb26c6b2fa59"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL-2.0-only"
PKG_SITE="https://github.com/kodi-game/game.libretro.uae2021"
PKG_URL="https://github.com/kodi-game/game.libretro.uae2021/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain tinyxml ${MEDIACENTER}:host libretro-uae2021"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.uae2021: uae emulator for Kodi (2021 version)"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
