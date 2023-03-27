PKG_NAME="quicknes"
PKG_DEPENDS_TARGET="libretro-quicknes"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/quicknes_libretro.so ${INSTALL}/usr/lib/libretro/
}
