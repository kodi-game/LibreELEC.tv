PKG_NAME="mame2003_plus"
PKG_DEPENDS_TARGET="libretro-mame2003_plus"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mame2003_plus_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/libretro-database/mame2003-plus
  cp -rv ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/libretro-database/mame2003-plus/* ${INSTALL}/usr/share/libretro-database/mame2003-plus

  mkdir -p ${INSTALL}/usr/share/retroarch/system/mame2003-plus/samples
  cp -rv ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/mame2003-plus/samples/* ${INSTALL}/usr/share/retroarch/system/mame2003-plus
}
