PKG_NAME="bsnes_hd"
PKG_DEPENDS_TARGET="libretro-bsnes-hd"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bsnes_hd_beta_libretro.so ${INSTALL}/usr/lib/libretro/
}
