PKG_NAME="mesen"
PKG_DEPENDS_TARGET="libretro-mesen"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mesen_libretro.so ${INSTALL}/usr/lib/libretro/
}
