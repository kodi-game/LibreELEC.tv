PKG_NAME="beetle_lynx"
PKG_DEPENDS_TARGET="libretro-beetle-lynx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_lynx_libretro.so ${INSTALL}/usr/lib/libretro/
}
