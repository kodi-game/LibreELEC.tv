PKG_NAME="pokemini"
PKG_DEPENDS_TARGET="libretro-pokemini"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/pokemini_libretro.so ${INSTALL}/usr/lib/libretro/
}
