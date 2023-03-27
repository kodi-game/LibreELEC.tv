PKG_NAME="2048"
PKG_DEPENDS_TARGET="libretro-2048"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/2048_libretro.so ${INSTALL}/usr/lib/libretro/
}
