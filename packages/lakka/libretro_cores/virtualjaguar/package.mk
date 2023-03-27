PKG_NAME="virtualjaguar"
PKG_DEPENDS_TARGET="libretro-virtualjaguar"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/virtualjaguar_libretro.so ${INSTALL}/usr/lib/libretro/
}
