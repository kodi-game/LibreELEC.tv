PKG_NAME="sameboy"
PKG_DEPENDS_TARGET="libretro-sameboy"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/sameboy_libretro.so ${INSTALL}/usr/lib/libretro/
}
