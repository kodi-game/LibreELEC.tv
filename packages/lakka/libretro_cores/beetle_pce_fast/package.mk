PKG_NAME="beetle_pce_fast"
PKG_DEPENDS_TARGET="libretro-beetle-pce-fast"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_pce_fast_libretro.so ${INSTALL}/usr/lib/libretro/
}
