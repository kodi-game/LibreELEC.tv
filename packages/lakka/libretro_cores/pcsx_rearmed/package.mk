PKG_NAME="pcsx_rearmed"
PKG_DEPENDS_TARGET="libretro-pcsx-rearmed"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/pcsx_rearmed_libretro.so ${INSTALL}/usr/lib/libretro/
}
