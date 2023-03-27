PKG_NAME="beetle_pcfx"
PKG_DEPENDS_TARGET="libretro-beetle-pcfx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_pcfx_libretro.so ${INSTALL}/usr/lib/libretro/
}
