PKG_NAME="fceumm"
PKG_DEPENDS_TARGET="libretro-fceumm"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/fceumm_libretro.so ${INSTALL}/usr/lib/libretro/
}
