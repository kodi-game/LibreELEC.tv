PKG_NAME="prosystem"
PKG_DEPENDS_TARGET="libretro-prosystem"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/prosystem_libretro.so ${INSTALL}/usr/lib/libretro/
}
