PKG_NAME="beetle_ngp"
PKG_DEPENDS_TARGET="libretro-beetle-ngp"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_ngp_libretro.so ${INSTALL}/usr/lib/libretro/
}
