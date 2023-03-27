PKG_NAME="prboom"
PKG_DEPENDS_TARGET="libretro-prboom"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/prboom_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/retroarch/system/
  cp -rv ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/* ${INSTALL}/usr/share/retroarch/system/
}
