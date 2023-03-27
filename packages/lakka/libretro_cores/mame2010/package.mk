PKG_NAME="mame2010"
PKG_DEPENDS_TARGET="libretro-mame2010"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mame2010_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/libretro-database/mame2010
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/libretro-database/mame2010/* ${INSTALL}/usr/share/libretro-database/mame2010/
}
