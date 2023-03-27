PKG_NAME="a5200"
PKG_DEPENDS_TARGET="libretro-a5200"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/a5200_libretro.so ${INSTALL}/usr/lib/libretro/
}
