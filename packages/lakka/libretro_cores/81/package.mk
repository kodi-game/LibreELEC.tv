PKG_NAME="81"
PKG_DEPENDS_TARGET="libretro-81"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/81_libretro.so ${INSTALL}/usr/lib/libretro/
}
