PKG_NAME="gw_libretro"
PKG_DEPENDS_TARGET="libretro-gw"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/gw_libretro.so ${INSTALL}/usr/lib/libretro/
}
