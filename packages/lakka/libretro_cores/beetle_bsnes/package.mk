PKG_NAME="beetle_bsnes"
PKG_DEPENDS_TARGET="libretro-beetle-bsnes"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_snes_libretro.so ${INSTALL}/usr/lib/libretro/
}
