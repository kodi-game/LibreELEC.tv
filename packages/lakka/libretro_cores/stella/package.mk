PKG_NAME="stella"
PKG_DEPENDS_TARGET="libretro-stella"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/stella_libretro.so ${INSTALL}/usr/lib/libretro/
}
