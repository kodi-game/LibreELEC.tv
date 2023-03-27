PKG_NAME="beetle_supafaust"
PKG_DEPENDS_TARGET="libretro-supafaust"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_supafaust_libretro.so ${INSTALL}/usr/lib/libretro/
}
