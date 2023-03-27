PKG_NAME="nestopia"
PKG_DEPENDS_TARGET="libretro-nestopia"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/nestopia_libretro.so ${INSTALL}/usr/lib/libretro/
}
