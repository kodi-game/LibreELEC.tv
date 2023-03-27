PKG_NAME="uae4arm"
PKG_DEPENDS_TARGET="libretro-uae4arm"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/uae4arm_libretro.so ${INSTALL}/usr/lib/libretro/
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/capsimg.so ${INSTALL}/usr/lib/libretro/
}
