QT.gui_private.VERSION = 5.12.0
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.12.0 $$QT_MODULE_INCLUDE_BASE/QtGui/5.12.0/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 staticlib internal_module
QT.gui_private.enabled_features = xcb egl egl_x11 eglfs evdev freetype gif harfbuzz ico jpeg linuxfb multiprocess png tuiotouch vnc xcb-glx xlib xcb-xlib xcb-render xcb-xinput xkb
QT.gui_private.disabled_features = accessibility-atspi-bridge angle_d3d11_qdtd direct2d directfb drm_atomic eglfs_brcm eglfs_egldevice eglfs_gbm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl eglfs_vsp2 system-freetype fontconfig integrityfb integrityhid kms libinput libinput-axis-api mirclient mtdev system-harfbuzz system-jpeg system-png system-xcb tslib vsp2 xcb-native-painting xcb-sm xkbcommon-evdev xkbcommon-system
QMAKE_LIBS_XCB = -lxcb
QMAKE_LIBS_XCB_XLIB = -lxcb -lX11 -lX11-xcb
QMAKE_LIBS_XCB_GLX = -lxcb-glx -lxcb
