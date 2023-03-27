PKG_NAME="bk_emulator"
PKG_DEPENDS_TARGET="libretro-bk"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/bk_libretro.so ${INSTALL}/usr/lib/libretro/
}
