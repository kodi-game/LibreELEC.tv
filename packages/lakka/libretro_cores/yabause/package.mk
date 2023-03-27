PKG_NAME="yabause"
PKG_DEPENDS_TARGET="libretro-yabause"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/yabause_libretro.so ${INSTALL}/usr/lib/libretro/
}
