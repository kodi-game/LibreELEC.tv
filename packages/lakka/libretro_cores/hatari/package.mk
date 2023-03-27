PKG_NAME="hatari"
PKG_DEPENDS_TARGET="libretro-hatari"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/hatari_libretro.so ${INSTALL}/usr/lib/libretro/
}
