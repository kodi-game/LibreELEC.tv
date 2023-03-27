PKG_NAME="vice"
PKG_DEPENDS_TARGET="libretro-vice_x64 libretro-vice_x128 libretro-vice_xplus4 libretro-vice_xvic"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/vice_*_libretro.so ${INSTALL}/usr/lib/libretro/
}
