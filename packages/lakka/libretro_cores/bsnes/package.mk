PKG_NAME="bsnes"
PKG_DEPENDS_TARGET="libretro-bsnes"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bsnes_libretro.so ${INSTALL}/usr/lib/libretro/
}
