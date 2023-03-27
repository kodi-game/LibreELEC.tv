PKG_NAME="handy"
PKG_DEPENDS_TARGET="libretro-handy"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/handy_libretro.so ${INSTALL}/usr/lib/libretro/
}
