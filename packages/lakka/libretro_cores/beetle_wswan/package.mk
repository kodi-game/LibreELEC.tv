PKG_NAME="beetle_wswan"
PKG_DEPENDS_TARGET="libretro-beetle-wswan"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/mednafen_wswan_libretro.so ${INSTALL}/usr/lib/libretro/
}
