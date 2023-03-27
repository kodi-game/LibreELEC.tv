PKG_NAME="tyrquake"
PKG_DEPENDS_TARGET="libretro-tyrquake"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/tyrquake_libretro.so ${INSTALL}/usr/lib/libretro/
}
