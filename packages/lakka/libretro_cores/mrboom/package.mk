PKG_NAME="mrboom"
PKG_DEPENDS_TARGET="libretro-mrboom"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mrboom_libretro.so ${INSTALL}/usr/lib/libretro/
}
