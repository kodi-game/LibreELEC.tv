PKG_NAME="fmsx"
PKG_DEPENDS_TARGET="libretro-fmsx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/fmsx_libretro.so ${INSTALL}/usr/lib/libretro/
}
