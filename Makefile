#############################################################################
# Makefile for building: TheBigCoin-Qt-x86-v1.0.7
# Generated by qmake (3.0) (Qt 5.3.2)
# Project:  TheBigCoin-qt.pro
# Template: app
# Command: C:\QT\5.3.2\bin\qmake.exe USE_QRCODE=1 USE_UPNP=- USE_IPV6=1 -o Makefile TheBigCoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\QT\5.3.2\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: TheBigCoin-qt.pro ../QT/5.3.2/mkspecs/win32-g++/qmake.conf ../QT/5.3.2/mkspecs/features/spec_pre.prf \
		../QT/5.3.2/mkspecs/qdevice.pri \
		../QT/5.3.2/mkspecs/features/device_config.prf \
		../QT/5.3.2/mkspecs/common/shell-win32.conf \
		../QT/5.3.2/mkspecs/qconfig.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../QT/5.3.2/mkspecs/modules-inst/qt_lib_clucene_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_clucene_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_concurrent.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_concurrent_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_core.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_core_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_gui.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_gui_private.pri \
		../QT/5.3.2/mkspecs/modules-inst/qt_lib_help.pri \
		../QT/5.3.2/mkspecs/modules-inst/qt_lib_help_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_help.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_network.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_network_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_printsupport.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_printsupport_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_sql.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_sql_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_testlib.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_testlib_private.pri \
		../QT/5.3.2/mkspecs/modules-inst/qt_lib_uitools.pri \
		../QT/5.3.2/mkspecs/modules-inst/qt_lib_uitools_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_uitools.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_widgets.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_widgets_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_xml.pri \
		../QT/5.3.2/mkspecs/modules/qt_lib_xml_private.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qico.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qminimal.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_qwindows.pri \
		../QT/5.3.2/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_lconvert.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_lrelease.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_lupdate.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_qdoc.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_qlalr.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_syncqt.pri \
		../QT/5.3.2/mkspecs/modules/qt_tool_uic.pri \
		../QT/5.3.2/mkspecs/features/qt_functions.prf \
		../QT/5.3.2/mkspecs/features/qt_config.prf \
		../QT/5.3.2/mkspecs/features/win32/qt_config.prf \
		../QT/5.3.2/mkspecs/win32-g++/qmake.conf \
		../QT/5.3.2/mkspecs/features/spec_post.prf \
		../QT/5.3.2/mkspecs/features/exclusive_builds.prf \
		../QT/5.3.2/mkspecs/features/default_pre.prf \
		../QT/5.3.2/mkspecs/features/win32/default_pre.prf \
		../QT/5.3.2/mkspecs/features/resolve_config.prf \
		../QT/5.3.2/mkspecs/features/exclusive_builds_post.prf \
		../QT/5.3.2/mkspecs/features/default_post.prf \
		../QT/5.3.2/mkspecs/features/warn_off.prf \
		../QT/5.3.2/mkspecs/features/win32/rtti.prf \
		../QT/5.3.2/mkspecs/features/precompile_header.prf \
		../QT/5.3.2/mkspecs/features/qt.prf \
		../QT/5.3.2/mkspecs/features/resources.prf \
		../QT/5.3.2/mkspecs/features/moc.prf \
		../QT/5.3.2/mkspecs/features/uic.prf \
		../QT/5.3.2/mkspecs/features/win32/windows.prf \
		../QT/5.3.2/mkspecs/features/testcase_targets.prf \
		../QT/5.3.2/mkspecs/features/exceptions.prf \
		../QT/5.3.2/mkspecs/features/yacc.prf \
		../QT/5.3.2/mkspecs/features/lex.prf \
		TheBigCoin-qt.pro \
		C:/QT/5.3.2/lib/qtmain.prl \
		C:/QT/5.3.2/lib/Qt5Core.prl \
		C:/QT/5.3.2/lib/Qt5PrintSupport.prl \
		C:/QT/5.3.2/lib/Qt5Widgets.prl \
		C:/QT/5.3.2/lib/Qt5Gui.prl \
		C:/QT/5.3.2/lib/Qt5Network.prl \
		C:/QT/5.3.2/plugins/printsupport/windowsprintersupport.prl \
		C:/QT/5.3.2/plugins/accessible/qtaccessiblewidgets.prl \
		C:/QT/5.3.2/plugins/bearer/qgenericbearer.prl \
		C:/QT/5.3.2/plugins/bearer/qnativewifibearer.prl \
		C:/QT/5.3.2/plugins/platforms/qwindows.prl \
		C:/QT/5.3.2/lib/Qt5PlatformSupport.prl \
		C:/QT/5.3.2/plugins/imageformats/qico.prl
	$(QMAKE) USE_QRCODE=1 USE_UPNP=- USE_IPV6=1 -o Makefile TheBigCoin-qt.pro
..\QT\5.3.2\mkspecs\features\spec_pre.prf:
..\QT\5.3.2\mkspecs\qdevice.pri:
..\QT\5.3.2\mkspecs\features\device_config.prf:
..\QT\5.3.2\mkspecs\common\shell-win32.conf:
..\QT\5.3.2\mkspecs\qconfig.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\QT\5.3.2\mkspecs\modules-inst\qt_lib_clucene_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_clucene_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_concurrent.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_concurrent_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_core.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_core_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_gui.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_gui_private.pri:
..\QT\5.3.2\mkspecs\modules-inst\qt_lib_help.pri:
..\QT\5.3.2\mkspecs\modules-inst\qt_lib_help_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_help.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_network.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_network_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_printsupport.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_printsupport_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_sql.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_sql_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_testlib.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_testlib_private.pri:
..\QT\5.3.2\mkspecs\modules-inst\qt_lib_uitools.pri:
..\QT\5.3.2\mkspecs\modules-inst\qt_lib_uitools_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_uitools.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_widgets.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_widgets_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_xml.pri:
..\QT\5.3.2\mkspecs\modules\qt_lib_xml_private.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qgenericbearer.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qico.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qminimal.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qnativewifibearer.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qtaccessiblewidgets.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_qwindows.pri:
..\QT\5.3.2\mkspecs\modules\qt_plugin_windowsprintersupport.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_lconvert.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_lrelease.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_lupdate.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_qdoc.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_qlalr.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_syncqt.pri:
..\QT\5.3.2\mkspecs\modules\qt_tool_uic.pri:
..\QT\5.3.2\mkspecs\features\qt_functions.prf:
..\QT\5.3.2\mkspecs\features\qt_config.prf:
..\QT\5.3.2\mkspecs\features\win32\qt_config.prf:
..\QT\5.3.2\mkspecs\win32-g++\qmake.conf:
..\QT\5.3.2\mkspecs\features\spec_post.prf:
..\QT\5.3.2\mkspecs\features\exclusive_builds.prf:
..\QT\5.3.2\mkspecs\features\default_pre.prf:
..\QT\5.3.2\mkspecs\features\win32\default_pre.prf:
..\QT\5.3.2\mkspecs\features\resolve_config.prf:
..\QT\5.3.2\mkspecs\features\exclusive_builds_post.prf:
..\QT\5.3.2\mkspecs\features\default_post.prf:
..\QT\5.3.2\mkspecs\features\warn_off.prf:
..\QT\5.3.2\mkspecs\features\win32\rtti.prf:
..\QT\5.3.2\mkspecs\features\precompile_header.prf:
..\QT\5.3.2\mkspecs\features\qt.prf:
..\QT\5.3.2\mkspecs\features\resources.prf:
..\QT\5.3.2\mkspecs\features\moc.prf:
..\QT\5.3.2\mkspecs\features\uic.prf:
..\QT\5.3.2\mkspecs\features\win32\windows.prf:
..\QT\5.3.2\mkspecs\features\testcase_targets.prf:
..\QT\5.3.2\mkspecs\features\exceptions.prf:
..\QT\5.3.2\mkspecs\features\yacc.prf:
..\QT\5.3.2\mkspecs\features\lex.prf:
TheBigCoin-qt.pro:
C:/QT/5.3.2/lib/qtmain.prl:
C:/QT/5.3.2/lib/Qt5Core.prl:
C:/QT/5.3.2/lib/Qt5PrintSupport.prl:
C:/QT/5.3.2/lib/Qt5Widgets.prl:
C:/QT/5.3.2/lib/Qt5Gui.prl:
C:/QT/5.3.2/lib/Qt5Network.prl:
C:/QT/5.3.2/plugins/printsupport/windowsprintersupport.prl:
C:/QT/5.3.2/plugins/accessible/qtaccessiblewidgets.prl:
C:/QT/5.3.2/plugins/bearer/qgenericbearer.prl:
C:/QT/5.3.2/plugins/bearer/qnativewifibearer.prl:
C:/QT/5.3.2/plugins/platforms/qwindows.prl:
C:/QT/5.3.2/lib/Qt5PlatformSupport.prl:
C:/QT/5.3.2/plugins/imageformats/qico.prl:
qmake: FORCE
	@$(QMAKE) USE_QRCODE=1 USE_UPNP=- USE_IPV6=1 -o Makefile TheBigCoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\TheBigCoin\thebigcoin-qt-x86-v1.0.7_plugin_import.cpp

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
