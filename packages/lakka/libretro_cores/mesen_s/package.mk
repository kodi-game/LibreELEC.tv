PKG_NAME="mesen_s"
PKG_DEPENDS_TARGET="libretro-mesen-s"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mesen-s_libretro.so ${INSTALL}/usr/lib/libretro/
}
