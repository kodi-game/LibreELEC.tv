PKG_NAME="fbneo"
PKG_DEPENDS_TARGET="libretro-fbneo"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/fbneo_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/libretro-database/fbneo
  cp -vr ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/libretro-database/fbneo/* ${INSTALL}/usr/share/libretro-database/fbneo

  mkdir -p ${INSTALL}/usr/share/retroarch/system/fbneo
  cp -vr ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/fbneo/* ${INSTALL}/usr/share/retroarch/system/fbneo
}
