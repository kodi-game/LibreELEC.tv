PKG_NAME="snes9x2010"
PKG_DEPENDS_TARGET="libretro-snes9x2010"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/snes9x2010_libretro.so ${INSTALL}/usr/lib/libretro/
}
