PKG_NAME="beetle_pce"
PKG_DEPENDS_TARGET="libretro-beetle-pce"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_pce_libretro.so ${INSTALL}/usr/lib/libretro/
}
