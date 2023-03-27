PKG_NAME="blastem"
PKG_DEPENDS_TARGET="libretro-blastem"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/blastem_libretro.so ${INSTALL}/usr/lib/libretro/
}
