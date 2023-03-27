PKG_NAME="vecx"
PKG_DEPENDS_TARGET="libretro-vecx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/vecx_libretro.so ${INSTALL}/usr/lib/libretro/
}
