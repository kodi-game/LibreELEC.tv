PKG_NAME="nxengine"
PKG_DEPENDS_TARGET="libretro-nx"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/lib/libretro
  cp -v ${PKG_ORIG_SYSROOT_PREFIX}/usr/lib/nxengine_libretro.so ${INSTALL}/usr/lib/libretro/

  mkdir -p ${INSTALL}/usr/share/retroarch/system/nxengine
  cp -vr ${PKG_ORIG_SYSROOT_PREFIX}/usr/share/retroarch/system/nxengine/* ${INSTALL}/usr/share/retroarch/system/nxengine/
}
