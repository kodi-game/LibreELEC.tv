PKG_NAME="beetle_vb"
PKG_DEPENDS_TARGET="libretro-beetle-vb"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_vb_libretro.so ${INSTALL}/usr/lib/libretro/
}
