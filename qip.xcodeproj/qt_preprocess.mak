#############################################################################
# Makefile for building: qip.app/Contents/MacOS/qip
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  qip.pro
# Template: app
# Command: /Users/josephfan/Qt5.5.1/5.5/clang_64/bin/qmake -spec macx-xcode -o qip.xcodeproj/project.pbxproj qip.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc
UIC       = /Users/josephfan/Qt5.5.1/5.5/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_NO_DEBUG -DQT_PRINTSUPPORT_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I. -IIP/mac/header -I../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -Imoc -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/AGL.framework/Headers -I../../Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

preprocess: compilers
clean preprocess_clean: compiler_clean

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp\
	 moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp\
	 moc/moc_HistogramStretching.cpp moc/moc_Blur.cpp
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp moc/moc_HistogramStretching.cpp moc/moc_Blur.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_MainWindow.cpp moc/moc_qcustomplot.cpp moc/moc_Dummy.cpp moc/moc_Threshold.cpp moc/moc_Contrast.cpp moc/moc_Quantization.cpp moc/moc_HistogramStretching.cpp moc/moc_Blur.cpp
moc/moc_MainWindow.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		IP/mac/header/IPtoUI.h \
		ImageFilter.h \
		qcustomplot.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QPointer \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPainter \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPaintEvent \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QMouseEvent \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDateTime \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMultiMap \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QFlags \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDebug \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QVector2D \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QStack \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QCache \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMargins \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrinter \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrintEngine \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QtPrintSupport \
		MainWindow.h
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib MainWindow.h -o moc/moc_MainWindow.cpp

moc/moc_qcustomplot.cpp: ../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QObject \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QPointer \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QWidget \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPainter \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPaintEvent \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QMouseEvent \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QPixmap \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QVector \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QString \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDateTime \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMultiMap \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QFlags \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QDebug \
		../../Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers/QVector2D \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QStack \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QCache \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QMargins \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qmath.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/qnumeric.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrinter \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QPrintEngine \
		../../Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers/QtNumeric \
		../../Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers/QtPrintSupport \
		qcustomplot.h
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib qcustomplot.h -o moc/moc_qcustomplot.cpp

moc/moc_Dummy.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Dummy.h
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib Dummy.h -o moc/moc_Dummy.cpp

moc/moc_Threshold.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Threshold.h
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib Threshold.h -o moc/moc_Threshold.cpp

moc/moc_Contrast.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Contrast.h
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib Contrast.h -o moc/moc_Contrast.cpp

moc/moc_Quantization.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Quantization.hpp
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib Quantization.hpp -o moc/moc_Quantization.cpp

moc/moc_HistogramStretching.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		HistogramStretching.hpp
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib HistogramStretching.hpp -o moc/moc_HistogramStretching.cpp

moc/moc_Blur.cpp: ImageFilter.h \
		../../Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers/QtWidgets \
		IP/mac/header/IP.h \
		Blur.hpp
	/Users/josephfan/Qt5.5.1/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/josephfan/Qt5.5.1/5.5/clang_64/mkspecs/macx-clang -I/Users/josephfan/Desktop/qip2 -I/Users/josephfan/Desktop/qip2/IP/mac/header -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtPrintSupport.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/josephfan/Qt5.5.1/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/josephfan/Qt5.5.1/5.5/clang_64/lib Blur.hpp -o moc/moc_Blur.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

