PKG_NAME="beetle_supergrafx"
PKG_DEPENDS_TARGET="libretro-beetle-supergrafx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_supergrafx_libretro.so ${INSTALL}/usr/lib/libretro/
}
