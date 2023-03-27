PKG_NAME="puae"
PKG_DEPENDS_TARGET="libretro-uae"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/puae_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/retroarch/system/uae_data
  cp -vR ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/uae_data/* ${INSTALL}/usr/share/retroarch/system/uae_data/
}
