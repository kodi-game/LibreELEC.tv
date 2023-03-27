PKG_NAME="mgba"
PKG_DEPENDS_TARGET="libretro-mgba"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mgba_libretro.so ${INSTALL}/usr/lib/libretro/
}
