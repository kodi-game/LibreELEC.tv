PKG_NAME="dosbox_pure"
PKG_DEPENDS_TARGET="libretro-dosbox-pure"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/dosbox_pure_libretro.so ${INSTALL}/usr/lib/libretro/
}
