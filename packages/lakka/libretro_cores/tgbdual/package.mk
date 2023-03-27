PKG_NAME="tgbdual"
PKG_DEPENDS_TARGET="libretro-tgbdual"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/tgbdual_libretro.so ${INSTALL}/usr/lib/libretro/
}
