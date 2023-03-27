PKG_NAME="genesis_plus_gx"
PKG_DEPENDS_TARGET="libretro-genplus"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/genesis_plus_gx_libretro.so ${INSTALL}/usr/lib/libretro/
}
