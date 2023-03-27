PKG_NAME="vbam"
PKG_DEPENDS_TARGET="libretro-vbam"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/vbam_libretro.so ${INSTALL}/usr/lib/libretro/
}
