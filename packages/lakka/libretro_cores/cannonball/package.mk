PKG_NAME="cannonball"
PKG_DEPENDS_TARGET="libretro-cannonball"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/cannonball_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/retroarch/system/cannonball/res/
  cp -rv ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/cannonball ${INSTALL}/usr/share/retroarch/system/cannonball/res/
}
