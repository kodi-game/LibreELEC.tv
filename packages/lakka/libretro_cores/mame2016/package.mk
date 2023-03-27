PKG_NAME="mame2016"
PKG_DEPENDS_TARGET="libretro-mame2016"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mamearcade2016_libretro.so ${INSTALL}/usr/lib/libretro/
}
