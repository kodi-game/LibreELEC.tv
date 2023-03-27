PKG_NAME="bsnes_mercury"
PKG_DEPENDS_TARGET="libretro-bsnes-mercury-performance"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bsnes_mercury_performance_libretro.so ${INSTALL}/usr/lib/libretro/
}
