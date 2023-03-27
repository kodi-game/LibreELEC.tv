PKG_NAME="beetle_saturn"
PKG_DEPENDS_TARGET="libretro-beetle-saturn"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_saturn_libretro.so ${INSTALL}/usr/lib/libretro/
}
