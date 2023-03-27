PKG_NAME="beetle_psx"
PKG_DEPENDS_TARGET="libretro-beetle-psx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_psx*libretro.so ${INSTALL}/usr/lib/libretro/
}
