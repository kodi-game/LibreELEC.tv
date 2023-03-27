PKG_NAME="o2em"
PKG_DEPENDS_TARGET="libretro-o2em"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/o2em_libretro.so ${INSTALL}/usr/lib/libretro/
}
