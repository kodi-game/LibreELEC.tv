PKG_NAME="bsnes2014"
PKG_DEPENDS_TARGET="libretro-bsnes2014-performance"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bsnes2014_performance_libretro.so ${INSTALL}/usr/lib/libretro/
}
