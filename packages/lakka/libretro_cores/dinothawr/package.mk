PKG_NAME="dinothawr"
PKG_DEPENDS_TARGET="libretro-dinothawr"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/dinothawr_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/retroarch/system
  cp -rv ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/dinothawr ${INSTALL}/usr/share/retroarch/system/
}
