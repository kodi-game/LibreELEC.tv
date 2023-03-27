PKG_NAME="dosbox"
PKG_DEPENDS_TARGET="libretro-dosbox"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/dosbox_libretro.so ${INSTALL}/usr/lib/libretro/
}
