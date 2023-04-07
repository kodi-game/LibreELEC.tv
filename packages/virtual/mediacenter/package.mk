# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="mediacenter"
PKG_VERSION=""
PKG_LICENSE="GPL"
PKG_SITE="https://libreelec.tv"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain ${MEDIACENTER}"
PKG_SECTION="virtual"
PKG_LONGDESC="Mediacenter: Metapackage"

if [ "${MEDIACENTER}" = "kodi" ]; then
  PKG_DEPENDS_TARGET+=" ${MEDIACENTER}-theme-${SKIN_DEFAULT}"

  for i in ${SKINS}; do
    PKG_DEPENDS_TARGET+=" ${MEDIACENTER}-theme-${i}"
  done

# python-based tool for kodi management
  PKG_DEPENDS_TARGET+=" texturecache.py"

# some python stuff needed for various addons
  PKG_DEPENDS_TARGET="${PKG_DEPENDS_TARGET} Pillow \
                                          simplejson \
                                          pycryptodome"

# settings addon
  if [ -n "${DISTRO_PKG_SETTINGS}" ]; then
    PKG_DEPENDS_TARGET+=" ${DISTRO_PKG_SETTINGS}"
  fi

# other packages
  PKG_DEPENDS_TARGET+=" xmlstarlet"

  if [ "${JOYSTICK_SUPPORT}" = "yes" ]; then
    PKG_DEPENDS_TARGET+=" peripheral.joystick"
  fi

  get_graphicdrivers
  if listcontains "${GRAPHIC_DRIVERS}" "(crocus|i915|iris)"; then
    PKG_DEPENDS_TARGET+=" intel-vaapi-driver media-driver"
  fi

  if listcontains "${GRAPHIC_DRIVERS}" "nvidia-ng"; then
    PKG_DEPENDS_TARGET+=" nvidia-vaapi-driver"
  fi

  PKG_DEPENDS_TARGET+=" game.libretro"
  PKG_DEPENDS_TARGET+=" game.libretro.2048"
  PKG_DEPENDS_TARGET+=" game.libretro.81"
  PKG_DEPENDS_TARGET+=" game.libretro.a5200"
  PKG_DEPENDS_TARGET+=" game.libretro.atari800"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-bsnes" # x86_64 only
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-gba"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-lynx"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-ngp"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-pce"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-pce-fast"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-pcfx"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-psx"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-saturn" # x86_64 only
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-supergrafx"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-vb"
  PKG_DEPENDS_TARGET+=" game.libretro.beetle-wswan"
  PKG_DEPENDS_TARGET+=" game.libretro.bk"
  PKG_DEPENDS_TARGET+=" game.libretro.blastem" # x86_64 only
  PKG_DEPENDS_TARGET+=" game.libretro.bluemsx"
  PKG_DEPENDS_TARGET+=" game.libretro.bnes"
  PKG_DEPENDS_TARGET+=" game.libretro.bsnes"
  PKG_DEPENDS_TARGET+=" game.libretro.bsnes2014-performance"
  PKG_DEPENDS_TARGET+=" game.libretro.bsnes-hd"
  PKG_DEPENDS_TARGET+=" game.libretro.bsnes-mercury-performance" # x86_64 only
  PKG_DEPENDS_TARGET+=" game.libretro.cannonball"
  PKG_DEPENDS_TARGET+=" game.libretro.cap32"
  PKG_DEPENDS_TARGET+=" game.libretro.dinothawr"
  PKG_DEPENDS_TARGET+=" game.libretro.dosbox"
  PKG_DEPENDS_TARGET+=" game.libretro.dosbox-pure"
  PKG_DEPENDS_TARGET+=" game.libretro.fbneo"
  PKG_DEPENDS_TARGET+=" game.libretro.fceumm"
  PKG_DEPENDS_TARGET+=" game.libretro.fmsx"
  PKG_DEPENDS_TARGET+=" game.libretro.fuse"
  PKG_DEPENDS_TARGET+=" game.libretro.gambatte"
  PKG_DEPENDS_TARGET+=" game.libretro.genplus"
  PKG_DEPENDS_TARGET+=" game.libretro.gw"
  PKG_DEPENDS_TARGET+=" game.libretro.handy"
  PKG_DEPENDS_TARGET+=" game.libretro.hatari"
  PKG_DEPENDS_TARGET+=" game.libretro.mame2000"
  PKG_DEPENDS_TARGET+=" game.libretro.mame2003_plus"
  PKG_DEPENDS_TARGET+=" game.libretro.mame2010"
  PKG_DEPENDS_TARGET+=" game.libretro.mesen"
  PKG_DEPENDS_TARGET+=" game.libretro.mesen-s"
  PKG_DEPENDS_TARGET+=" game.libretro.mgba"
  PKG_DEPENDS_TARGET+=" game.libretro.mrboom"
  PKG_DEPENDS_TARGET+=" game.libretro.nestopia"
  PKG_DEPENDS_TARGET+=" game.libretro.nx"
  PKG_DEPENDS_TARGET+=" game.libretro.o2em"
  PKG_DEPENDS_TARGET+=" game.libretro.opera"
  PKG_DEPENDS_TARGET+=" game.libretro.pcsx-rearmed"
  PKG_DEPENDS_TARGET+=" game.libretro.picodrive"
  PKG_DEPENDS_TARGET+=" game.libretro.pokemini"
  PKG_DEPENDS_TARGET+=" game.libretro.prboom"
  PKG_DEPENDS_TARGET+=" game.libretro.prosystem"
  PKG_DEPENDS_TARGET+=" game.libretro.quicknes"
  PKG_DEPENDS_TARGET+=" game.libretro.sameboy"
  PKG_DEPENDS_TARGET+=" game.libretro.scummvm"
  PKG_DEPENDS_TARGET+=" game.libretro.snes9x"
  PKG_DEPENDS_TARGET+=" game.libretro.snes9x2002"
  PKG_DEPENDS_TARGET+=" game.libretro.snes9x2010"
  PKG_DEPENDS_TARGET+=" game.libretro.stella"
  PKG_DEPENDS_TARGET+=" game.libretro.supafaust"
  PKG_DEPENDS_TARGET+=" game.libretro.tgbdual"
  PKG_DEPENDS_TARGET+=" game.libretro.tyrquake"
  PKG_DEPENDS_TARGET+=" game.libretro.uae"
  #PKG_DEPENDS_TARGET+=" game.libretro.uae4arm"
  PKG_DEPENDS_TARGET+=" game.libretro.vbam"
  PKG_DEPENDS_TARGET+=" game.libretro.vecx"
  PKG_DEPENDS_TARGET+=" game.libretro.vice_x64"
  PKG_DEPENDS_TARGET+=" game.libretro.vice_x128"
  PKG_DEPENDS_TARGET+=" game.libretro.vice_xplus4"
  PKG_DEPENDS_TARGET+=" game.libretro.vice_xvic"
  PKG_DEPENDS_TARGET+=" game.libretro.virtualjaguar"
  PKG_DEPENDS_TARGET+=" game.libretro.yabause"
  PKG_DEPENDS_TARGET+=" game.shader.presets"
fi
