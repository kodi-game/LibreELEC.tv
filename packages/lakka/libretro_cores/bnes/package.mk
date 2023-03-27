PKG_NAME="bnes"
PKG_DEPENDS_TARGET="libretro-bnes"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bnes_libretro.so ${INSTALL}/usr/lib/libretro/
}
