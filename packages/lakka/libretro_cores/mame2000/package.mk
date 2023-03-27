PKG_NAME="mame2000"
PKG_DEPENDS_TARGET="libretro-mame2000"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mame2000_libretro.so ${INSTALL}/usr/lib/libretro/
}
