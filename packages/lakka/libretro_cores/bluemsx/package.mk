PKG_NAME="bluemsx"
PKG_DEPENDS_TARGET="libretro-bluemsx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bluemsx_libretro.so ${INSTALL}/usr/lib/libretro/
}
