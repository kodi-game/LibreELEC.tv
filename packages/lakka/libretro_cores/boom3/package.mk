PKG_NAME="boom3"
PKG_DEPENDS_TARGET="libretro-boom3"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/boom3_libretro.so ${INSTALL}/usr/lib/libretro/
}
