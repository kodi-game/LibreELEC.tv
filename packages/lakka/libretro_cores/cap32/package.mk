PKG_NAME="cap32"
PKG_DEPENDS_TARGET="libretro-cap32"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/cap32_libretro.so ${INSTALL}/usr/lib/libretro/
}
