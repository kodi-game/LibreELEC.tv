PKG_NAME="beetle_gba"
PKG_DEPENDS_TARGET="libretro-beetle-gba"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_gba_libretro.so ${INSTALL}/usr/lib/libretro/
}
