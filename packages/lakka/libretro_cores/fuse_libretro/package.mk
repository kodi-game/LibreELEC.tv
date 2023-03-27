PKG_NAME="fuse_libretro"
PKG_DEPENDS_TARGET="libretro-fuse"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/fuse_libretro.so ${INSTALL}/usr/lib/libretro/
}
