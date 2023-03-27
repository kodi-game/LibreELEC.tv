PKG_NAME="opera"
PKG_DEPENDS_TARGET="libretro-opera"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/opera_libretro.so ${INSTALL}/usr/lib/libretro/
}
