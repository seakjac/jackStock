#############################################################################
# Makefile for building: JackStock
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sat Feb 20 04:35:18 2016
# Project:  JackStock.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug CONFIG+=declarative_debug -o Makefile JackStock.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_SQL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtWebKit -I/usr/include/qt4 -I/home/ajn/qwt-6.0.2/include -I. -I.
LINK          = g++
LFLAGS        = -m64
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -L/home/ajn/qwt-6.0.2/lib -lqwt -lQtWebKit -lQtSql -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		WebBrowserTab.cpp \
		util.cpp \
		tableTab.cpp \
		tabdialog.cpp \
		selIndicatorsDlg.cpp \
		parseYieldData.cpp \
		parsePriceData.cpp \
		parseKeyNumberData.cpp \
		myOs.cpp \
		jackStock.cpp \
		httpwindow.cpp \
		httpdownloader.cpp \
		src/guiUtil/guiUtils.cpp \
		extendedTable.cpp \
		dbHndl.cpp \
		extendedQwtPlot.cpp \
		TADlg.cpp \
		assistant.cpp \
		findfiledialog.cpp \
		textedit.cpp \
		parsesnapshotdata.cpp \
		debug.cpp \
		graphtab.cpp \
		stockPlotUtil.cpp \
		yahooStockPlotUtil.cpp \
		parseavanzadata.cpp \
		portfolio.cpp \
		parseTaData.cpp \
		fifo.cpp \
		importYahooTaData.cpp \
		canvaspicker.cpp \
		matrix.cpp \
		taAnalysis.cpp \
		efficientPortfolio.cpp \
		efficentbargraphdlg.cpp \
		threadcalcefficentfront.cpp \
		nordnetparsecompanyid.cpp \
		parsekeytabridgedata.cpp \
		importdata.cpp \
		parsecompanyeconomyinfo.cpp \
		taskQue.cpp \
		linkedList.cpp \
		tabhelp.cpp \
		parsecompdescription.cpp \
		fatab.cpp \
		leastsquarestadlg.cpp \
		src/guiUtil/guiFinanceColor.cpp \
		src/guiUtil/guiFinanceCtrls.cpp \
		src/guiUtil/myTreeWidget.cpp \
		src/guiUtil/myLineEdit.cpp moc_WebBrowserTab.cpp \
		moc_tableTab.cpp \
		moc_tabdialog.cpp \
		moc_selIndicatorsDlg.cpp \
		moc_jackStock.cpp \
		moc_httpwindow.cpp \
		moc_httpdownloader.cpp \
		moc_TADlg.cpp \
		moc_findfiledialog.cpp \
		moc_textedit.cpp \
		moc_parsesnapshotdata.cpp \
		moc_graphtab.cpp \
		moc_portfolio.cpp \
		moc_importYahooTaData.cpp \
		moc_canvaspicker.cpp \
		moc_taAnalysis.cpp \
		moc_efficientPortfolio.cpp \
		moc_efficentbargraphdlg.cpp \
		moc_nordnetparsecompanyid.cpp \
		moc_importdata.cpp \
		moc_parsecompanyeconomyinfo.cpp \
		moc_tabhelp.cpp \
		moc_fatab.cpp \
		moc_leastsquarestadlg.cpp \
		moc_guiFinanceCtrls.cpp \
		moc_myTreeWidget.cpp \
		moc_myLineEdit.cpp
OBJECTS       = main.o \
		WebBrowserTab.o \
		util.o \
		tableTab.o \
		tabdialog.o \
		selIndicatorsDlg.o \
		parseYieldData.o \
		parsePriceData.o \
		parseKeyNumberData.o \
		myOs.o \
		jackStock.o \
		httpwindow.o \
		httpdownloader.o \
		guiUtils.o \
		extendedTable.o \
		dbHndl.o \
		extendedQwtPlot.o \
		TADlg.o \
		assistant.o \
		findfiledialog.o \
		textedit.o \
		parsesnapshotdata.o \
		debug.o \
		graphtab.o \
		stockPlotUtil.o \
		yahooStockPlotUtil.o \
		parseavanzadata.o \
		portfolio.o \
		parseTaData.o \
		fifo.o \
		importYahooTaData.o \
		canvaspicker.o \
		matrix.o \
		taAnalysis.o \
		efficientPortfolio.o \
		efficentbargraphdlg.o \
		threadcalcefficentfront.o \
		nordnetparsecompanyid.o \
		parsekeytabridgedata.o \
		importdata.o \
		parsecompanyeconomyinfo.o \
		taskQue.o \
		linkedList.o \
		tabhelp.o \
		parsecompdescription.o \
		fatab.o \
		leastsquarestadlg.o \
		guiFinanceColor.o \
		guiFinanceCtrls.o \
		myTreeWidget.o \
		myLineEdit.o \
		moc_WebBrowserTab.o \
		moc_tableTab.o \
		moc_tabdialog.o \
		moc_selIndicatorsDlg.o \
		moc_jackStock.o \
		moc_httpwindow.o \
		moc_httpdownloader.o \
		moc_TADlg.o \
		moc_findfiledialog.o \
		moc_textedit.o \
		moc_parsesnapshotdata.o \
		moc_graphtab.o \
		moc_portfolio.o \
		moc_importYahooTaData.o \
		moc_canvaspicker.o \
		moc_taAnalysis.o \
		moc_efficientPortfolio.o \
		moc_efficentbargraphdlg.o \
		moc_nordnetparsecompanyid.o \
		moc_importdata.o \
		moc_parsecompanyeconomyinfo.o \
		moc_tabhelp.o \
		moc_fatab.o \
		moc_leastsquarestadlg.o \
		moc_guiFinanceCtrls.o \
		moc_myTreeWidget.o \
		moc_myLineEdit.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		JackStock.pro
QMAKE_TARGET  = JackStock
DESTDIR       = 
TARGET        = JackStock

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_WebBrowserTab.h ui_tableTab.h ui_selIndicatorsDlg.h ui_jackStock.h ui_TADlg.h ui_graphtab.h ui_portfolio.h ui_taAnalysis.h ui_efficientPortfolio.h ui_efficentbargraphdlg.h ui_importdata.h ui_tabhelp.h ui_fatab.h ui_leastsquarestadlg.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9][^0-9]*\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: JackStock.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/declarative_debug.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtWebKit.prl \
		/usr/lib/x86_64-linux-gnu/libQtSql.prl \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtNetwork.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug CONFIG+=declarative_debug -o Makefile JackStock.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/declarative_debug.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtWebKit.prl:
/usr/lib/x86_64-linux-gnu/libQtSql.prl:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtNetwork.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 CONFIG+=debug CONFIG+=declarative_debug -o Makefile JackStock.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/JackStock1.0.0 || $(MKDIR) .tmp/JackStock1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/JackStock1.0.0/ && $(COPY_FILE) --parents WebBrowserTab.h util.h tableTab.h tabdialog.h selIndicatorsDlg.h parseYieldData.h parsePriceData.h parseKeyNumberData.h myOs.h jackStock.h httpwindow.h httpdownloader.h inc/guiUtil/guiUtils.h extendedTable.h dbHndl.h common.h extendedQwtPlot.h TADlg.h findfiledialog.h assistant.h textedit.h parsesnapshotdata.h debug.h graphtab.h stockPlotUtil.h yahooStockPlotUtil.h parseTaData.h parseavanzadata.h portfolio.h fifo.h sublist.h importYahooTaData.h commonFinance.h canvaspicker.h matrix.h taAnalysis.h efficientPortfolio.h efficentbargraphdlg.h threadcalcefficentfront.h nordnetparsecompanyid.h parsekeytabridgedata.h importdata.h parsecompanyeconomyinfo.h taskQue.h linkedList.h tabhelp.h parsecompdescription.h fatab.h leastsquarestadlg.h inc/guiUtil/guiFinanceColor.h src/guiUtil/mylineedit.h src/guiUtil/guifinancectrls.h inc/guiUtil/guiFinanceCtrls.h inc/guiUtil/myTreeWidget.h inc/guiUtil/myLineEdit.h .tmp/JackStock1.0.0/ && $(COPY_FILE) --parents main.cpp WebBrowserTab.cpp util.cpp tableTab.cpp tabdialog.cpp selIndicatorsDlg.cpp parseYieldData.cpp parsePriceData.cpp parseKeyNumberData.cpp myOs.cpp jackStock.cpp httpwindow.cpp httpdownloader.cpp src/guiUtil/guiUtils.cpp extendedTable.cpp dbHndl.cpp extendedQwtPlot.cpp TADlg.cpp assistant.cpp findfiledialog.cpp textedit.cpp parsesnapshotdata.cpp debug.cpp graphtab.cpp stockPlotUtil.cpp yahooStockPlotUtil.cpp parseavanzadata.cpp portfolio.cpp parseTaData.cpp fifo.cpp importYahooTaData.cpp canvaspicker.cpp matrix.cpp taAnalysis.cpp efficientPortfolio.cpp efficentbargraphdlg.cpp threadcalcefficentfront.cpp nordnetparsecompanyid.cpp parsekeytabridgedata.cpp importdata.cpp parsecompanyeconomyinfo.cpp taskQue.cpp linkedList.cpp tabhelp.cpp parsecompdescription.cpp fatab.cpp leastsquarestadlg.cpp src/guiUtil/guiFinanceColor.cpp src/guiUtil/guiFinanceCtrls.cpp src/guiUtil/myTreeWidget.cpp src/guiUtil/myLineEdit.cpp .tmp/JackStock1.0.0/ && $(COPY_FILE) --parents WebBrowserTab.ui tableTab.ui selIndicatorsDlg.ui jackStock.ui TADlg.ui graphtab.ui portfolio.ui taAnalysis.ui efficientPortfolio.ui efficentbargraphdlg.ui importdata.ui tabhelp.ui fatab.ui graphtab.ui efficentbargraphdlg.ui fatab.ui fatab.ui leastsquarestadlg.ui .tmp/JackStock1.0.0/ && (cd `dirname .tmp/JackStock1.0.0` && $(TAR) JackStock1.0.0.tar JackStock1.0.0 && $(COMPRESS) JackStock1.0.0.tar) && $(MOVE) `dirname .tmp/JackStock1.0.0`/JackStock1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/JackStock1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_WebBrowserTab.cpp moc_tableTab.cpp moc_tabdialog.cpp moc_selIndicatorsDlg.cpp moc_jackStock.cpp moc_httpwindow.cpp moc_httpdownloader.cpp moc_TADlg.cpp moc_findfiledialog.cpp moc_textedit.cpp moc_parsesnapshotdata.cpp moc_graphtab.cpp moc_portfolio.cpp moc_importYahooTaData.cpp moc_canvaspicker.cpp moc_taAnalysis.cpp moc_efficientPortfolio.cpp moc_efficentbargraphdlg.cpp moc_nordnetparsecompanyid.cpp moc_importdata.cpp moc_parsecompanyeconomyinfo.cpp moc_tabhelp.cpp moc_fatab.cpp moc_leastsquarestadlg.cpp moc_guiFinanceCtrls.cpp moc_myTreeWidget.cpp moc_myLineEdit.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_WebBrowserTab.cpp moc_tableTab.cpp moc_tabdialog.cpp moc_selIndicatorsDlg.cpp moc_jackStock.cpp moc_httpwindow.cpp moc_httpdownloader.cpp moc_TADlg.cpp moc_findfiledialog.cpp moc_textedit.cpp moc_parsesnapshotdata.cpp moc_graphtab.cpp moc_portfolio.cpp moc_importYahooTaData.cpp moc_canvaspicker.cpp moc_taAnalysis.cpp moc_efficientPortfolio.cpp moc_efficentbargraphdlg.cpp moc_nordnetparsecompanyid.cpp moc_importdata.cpp moc_parsecompanyeconomyinfo.cpp moc_tabhelp.cpp moc_fatab.cpp moc_leastsquarestadlg.cpp moc_guiFinanceCtrls.cpp moc_myTreeWidget.cpp moc_myLineEdit.cpp
moc_WebBrowserTab.cpp: jackStock.h \
		WebBrowserTab.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) WebBrowserTab.h -o moc_WebBrowserTab.cpp

moc_tableTab.cpp: common.h \
		extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		parsesnapshotdata.h \
		taskQue.h \
		httpwindow.h \
		tableTab.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) tableTab.h -o moc_tableTab.cpp

moc_tabdialog.cpp: selIndicatorsDlg.h \
		assistant.h \
		canvaspicker.h \
		tabdialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) tabdialog.h -o moc_tabdialog.cpp

moc_selIndicatorsDlg.cpp: selIndicatorsDlg.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) selIndicatorsDlg.h -o moc_selIndicatorsDlg.cpp

moc_jackStock.cpp: jackStock.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) jackStock.h -o moc_jackStock.cpp

moc_httpwindow.cpp: httpwindow.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) httpwindow.h -o moc_httpwindow.cpp

moc_httpdownloader.cpp: httpdownloader.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) httpdownloader.h -o moc_httpdownloader.cpp

moc_TADlg.cpp: common.h \
		importYahooTaData.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		TADlg.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) TADlg.h -o moc_TADlg.cpp

moc_findfiledialog.cpp: findfiledialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) findfiledialog.h -o moc_findfiledialog.cpp

moc_textedit.cpp: textedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) textedit.h -o moc_textedit.cpp

moc_parsesnapshotdata.cpp: taskQue.h \
		parsesnapshotdata.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) parsesnapshotdata.h -o moc_parsesnapshotdata.cpp

moc_graphtab.cpp: stockPlotUtil.h \
		graphtab.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) graphtab.h -o moc_graphtab.cpp

moc_portfolio.cpp: portfolio.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) portfolio.h -o moc_portfolio.cpp

moc_importYahooTaData.cpp: httpwindow.h \
		importYahooTaData.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) importYahooTaData.h -o moc_importYahooTaData.cpp

moc_canvaspicker.cpp: canvaspicker.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) canvaspicker.h -o moc_canvaspicker.cpp

moc_taAnalysis.cpp: dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		importYahooTaData.h \
		httpwindow.h \
		canvaspicker.h \
		taAnalysis.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) taAnalysis.h -o moc_taAnalysis.cpp

moc_efficientPortfolio.cpp: dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		extendedTable.h \
		threadcalcefficentfront.h \
		httpwindow.h \
		efficentbargraphdlg.h \
		efficientPortfolio.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) efficientPortfolio.h -o moc_efficientPortfolio.cpp

moc_efficentbargraphdlg.cpp: extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		efficentbargraphdlg.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) efficentbargraphdlg.h -o moc_efficentbargraphdlg.cpp

moc_nordnetparsecompanyid.cpp: common.h \
		httpwindow.h \
		nordnetparsecompanyid.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) nordnetparsecompanyid.h -o moc_nordnetparsecompanyid.cpp

moc_importdata.cpp: common.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		importYahooTaData.h \
		importdata.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) importdata.h -o moc_importdata.cpp

moc_parsecompanyeconomyinfo.cpp: common.h \
		parsecompanyeconomyinfo.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) parsecompanyeconomyinfo.h -o moc_parsecompanyeconomyinfo.cpp

moc_tabhelp.cpp: tabhelp.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) tabhelp.h -o moc_tabhelp.cpp

moc_fatab.cpp: common.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		dbHndl.h \
		stockPlotUtil.h \
		fifo.h \
		linkedList.h \
		fatab.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) fatab.h -o moc_fatab.cpp

moc_leastsquarestadlg.cpp: stockPlotUtil.h \
		importYahooTaData.h \
		httpwindow.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		canvaspicker.h \
		common.h \
		dbHndl.h \
		fifo.h \
		linkedList.h \
		inc/guiUtil/guiFinanceCtrls.h \
		inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h \
		leastsquarestadlg.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) leastsquarestadlg.h -o moc_leastsquarestadlg.cpp

moc_guiFinanceCtrls.cpp: inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h \
		inc/guiUtil/guiFinanceCtrls.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/guiUtil/guiFinanceCtrls.h -o moc_guiFinanceCtrls.cpp

moc_myTreeWidget.cpp: inc/guiUtil/myTreeWidget.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/guiUtil/myTreeWidget.h -o moc_myTreeWidget.cpp

moc_myLineEdit.cpp: inc/guiUtil/myLineEdit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) inc/guiUtil/myLineEdit.h -o moc_myLineEdit.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_WebBrowserTab.h ui_tableTab.h ui_selIndicatorsDlg.h ui_jackStock.h ui_TADlg.h ui_graphtab.h ui_portfolio.h ui_taAnalysis.h ui_efficientPortfolio.h ui_efficentbargraphdlg.h ui_importdata.h ui_tabhelp.h ui_fatab.h ui_graphtab.h ui_efficentbargraphdlg.h ui_fatab.h ui_fatab.h ui_leastsquarestadlg.h
compiler_uic_clean:
	-$(DEL_FILE) ui_WebBrowserTab.h ui_tableTab.h ui_selIndicatorsDlg.h ui_jackStock.h ui_TADlg.h ui_graphtab.h ui_portfolio.h ui_taAnalysis.h ui_efficientPortfolio.h ui_efficentbargraphdlg.h ui_importdata.h ui_tabhelp.h ui_fatab.h ui_graphtab.h ui_efficentbargraphdlg.h ui_fatab.h ui_fatab.h ui_leastsquarestadlg.h
ui_WebBrowserTab.h: WebBrowserTab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic WebBrowserTab.ui -o ui_WebBrowserTab.h

ui_tableTab.h: tableTab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic tableTab.ui -o ui_tableTab.h

ui_selIndicatorsDlg.h: selIndicatorsDlg.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic selIndicatorsDlg.ui -o ui_selIndicatorsDlg.h

ui_jackStock.h: jackStock.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic jackStock.ui -o ui_jackStock.h

ui_TADlg.h: TADlg.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic TADlg.ui -o ui_TADlg.h

ui_graphtab.h: graphtab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic graphtab.ui -o ui_graphtab.h

ui_portfolio.h: portfolio.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic portfolio.ui -o ui_portfolio.h

ui_taAnalysis.h: taAnalysis.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic taAnalysis.ui -o ui_taAnalysis.h

ui_efficientPortfolio.h: efficientPortfolio.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic efficientPortfolio.ui -o ui_efficientPortfolio.h

ui_efficentbargraphdlg.h: efficentbargraphdlg.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic efficentbargraphdlg.ui -o ui_efficentbargraphdlg.h

ui_importdata.h: importdata.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic importdata.ui -o ui_importdata.h

ui_tabhelp.h: tabhelp.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic tabhelp.ui -o ui_tabhelp.h

ui_fatab.h: fatab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic fatab.ui -o ui_fatab.h

ui_graphtab.h: graphtab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic graphtab.ui -o ui_graphtab.h

ui_efficentbargraphdlg.h: efficentbargraphdlg.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic efficentbargraphdlg.ui -o ui_efficentbargraphdlg.h

ui_fatab.h: fatab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic fatab.ui -o ui_fatab.h

ui_fatab.h: fatab.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic fatab.ui -o ui_fatab.h

ui_leastsquarestadlg.h: leastsquarestadlg.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic leastsquarestadlg.ui -o ui_leastsquarestadlg.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp jackStock.h \
		tabdialog.h \
		selIndicatorsDlg.h \
		assistant.h \
		canvaspicker.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		debug.h \
		matrix.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

WebBrowserTab.o: WebBrowserTab.cpp common.h \
		WebBrowserTab.h \
		jackStock.h \
		ui_WebBrowserTab.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WebBrowserTab.o WebBrowserTab.cpp

util.o: util.cpp util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o util.o util.cpp

tableTab.o: tableTab.cpp tableTab.h \
		common.h \
		extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		parsesnapshotdata.h \
		taskQue.h \
		httpwindow.h \
		ui_tableTab.h \
		inc/guiUtil/guiUtils.h \
		parsePriceData.h \
		parseYieldData.h \
		parseKeyNumberData.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tableTab.o tableTab.cpp

tabdialog.o: tabdialog.cpp WebBrowserTab.h \
		jackStock.h \
		tableTab.h \
		common.h \
		extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		parsesnapshotdata.h \
		taskQue.h \
		httpwindow.h \
		tabdialog.h \
		selIndicatorsDlg.h \
		assistant.h \
		canvaspicker.h \
		TADlg.h \
		importYahooTaData.h \
		graphtab.h \
		portfolio.h \
		taAnalysis.h \
		efficientPortfolio.h \
		threadcalcefficentfront.h \
		efficentbargraphdlg.h \
		importdata.h \
		tabhelp.h \
		fatab.h \
		leastsquarestadlg.h \
		inc/guiUtil/guiFinanceCtrls.h \
		inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tabdialog.o tabdialog.cpp

selIndicatorsDlg.o: selIndicatorsDlg.cpp selIndicatorsDlg.h \
		ui_selIndicatorsDlg.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o selIndicatorsDlg.o selIndicatorsDlg.cpp

parseYieldData.o: parseYieldData.cpp parseYieldData.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parseYieldData.o parseYieldData.cpp

parsePriceData.o: parsePriceData.cpp parsePriceData.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parsePriceData.o parsePriceData.cpp

parseKeyNumberData.o: parseKeyNumberData.cpp parseKeyNumberData.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parseKeyNumberData.o parseKeyNumberData.cpp

myOs.o: myOs.cpp myOs.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myOs.o myOs.cpp

jackStock.o: jackStock.cpp jackStock.h \
		ui_jackStock.h \
		util.h \
		nordnetparsecompanyid.h \
		common.h \
		httpwindow.h \
		parsekeytabridgedata.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o jackStock.o jackStock.cpp

httpwindow.o: httpwindow.cpp httpwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o httpwindow.o httpwindow.cpp

httpdownloader.o: httpdownloader.cpp httpdownloader.h \
		common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o httpdownloader.o httpdownloader.cpp

guiUtils.o: src/guiUtil/guiUtils.cpp inc/guiUtil/guiUtils.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o guiUtils.o src/guiUtil/guiUtils.cpp

extendedTable.o: extendedTable.cpp extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o extendedTable.o extendedTable.cpp

dbHndl.o: dbHndl.cpp dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		extendedTable.h \
		inc/guiUtil/guiUtils.h \
		debug.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dbHndl.o dbHndl.cpp

extendedQwtPlot.o: extendedQwtPlot.cpp extendedQwtPlot.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o extendedQwtPlot.o extendedQwtPlot.cpp

TADlg.o: TADlg.cpp TADlg.h \
		common.h \
		importYahooTaData.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		ui_TADlg.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TADlg.o TADlg.cpp

assistant.o: assistant.cpp assistant.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o assistant.o assistant.cpp

findfiledialog.o: findfiledialog.cpp findfiledialog.h \
		assistant.h \
		textedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o findfiledialog.o findfiledialog.cpp

textedit.o: textedit.cpp textedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o textedit.o textedit.cpp

parsesnapshotdata.o: parsesnapshotdata.cpp parsesnapshotdata.h \
		taskQue.h \
		common.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		parseYieldData.h \
		parsePriceData.h \
		parseKeyNumberData.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parsesnapshotdata.o parsesnapshotdata.cpp

debug.o: debug.cpp debug.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o debug.o debug.cpp

graphtab.o: graphtab.cpp graphtab.h \
		stockPlotUtil.h \
		ui_graphtab.h \
		dbHndl.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o graphtab.o graphtab.cpp

stockPlotUtil.o: stockPlotUtil.cpp stockPlotUtil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o stockPlotUtil.o stockPlotUtil.cpp

yahooStockPlotUtil.o: yahooStockPlotUtil.cpp yahooStockPlotUtil.h \
		extendedQwtPlot.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o yahooStockPlotUtil.o yahooStockPlotUtil.cpp

parseavanzadata.o: parseavanzadata.cpp parseavanzadata.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parseavanzadata.o parseavanzadata.cpp

portfolio.o: portfolio.cpp portfolio.h \
		ui_portfolio.h \
		parseavanzadata.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o portfolio.o portfolio.cpp

parseTaData.o: parseTaData.cpp parseTaData.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parseTaData.o parseTaData.cpp

fifo.o: fifo.cpp fifo.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fifo.o fifo.cpp

importYahooTaData.o: importYahooTaData.cpp importYahooTaData.h \
		httpwindow.h \
		common.h \
		parseTaData.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o importYahooTaData.o importYahooTaData.cpp

canvaspicker.o: canvaspicker.cpp canvaspicker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o canvaspicker.o canvaspicker.cpp

matrix.o: matrix.cpp matrix.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o matrix.o matrix.cpp

taAnalysis.o: taAnalysis.cpp taAnalysis.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		importYahooTaData.h \
		httpwindow.h \
		canvaspicker.h \
		ui_taAnalysis.h \
		parseTaData.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o taAnalysis.o taAnalysis.cpp

efficientPortfolio.o: efficientPortfolio.cpp efficientPortfolio.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		extendedTable.h \
		threadcalcefficentfront.h \
		httpwindow.h \
		efficentbargraphdlg.h \
		ui_efficientPortfolio.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o efficientPortfolio.o efficientPortfolio.cpp

efficentbargraphdlg.o: efficentbargraphdlg.cpp efficentbargraphdlg.h \
		extendedTable.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		ui_efficentbargraphdlg.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o efficentbargraphdlg.o efficentbargraphdlg.cpp

threadcalcefficentfront.o: threadcalcefficentfront.cpp threadcalcefficentfront.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h \
		extendedTable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o threadcalcefficentfront.o threadcalcefficentfront.cpp

nordnetparsecompanyid.o: nordnetparsecompanyid.cpp nordnetparsecompanyid.h \
		common.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nordnetparsecompanyid.o nordnetparsecompanyid.cpp

parsekeytabridgedata.o: parsekeytabridgedata.cpp parsekeytabridgedata.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parsekeytabridgedata.o parsekeytabridgedata.cpp

importdata.o: importdata.cpp importdata.h \
		common.h \
		httpwindow.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h \
		importYahooTaData.h \
		ui_importdata.h \
		parsecompanyeconomyinfo.h \
		nordnetparsecompanyid.h \
		util.h \
		parsekeytabridgedata.h \
		parsecompdescription.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o importdata.o importdata.cpp

parsecompanyeconomyinfo.o: parsecompanyeconomyinfo.cpp parsecompanyeconomyinfo.h \
		common.h \
		util.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parsecompanyeconomyinfo.o parsecompanyeconomyinfo.cpp

taskQue.o: taskQue.cpp taskQue.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o taskQue.o taskQue.cpp

linkedList.o: linkedList.cpp linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o linkedList.o linkedList.cpp

tabhelp.o: tabhelp.cpp tabhelp.h \
		ui_tabhelp.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		common.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tabhelp.o tabhelp.cpp

parsecompdescription.o: parsecompdescription.cpp parsecompdescription.h \
		common.h \
		util.h \
		dbHndl.h \
		stockPlotUtil.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		fifo.h \
		linkedList.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o parsecompdescription.o parsecompdescription.cpp

fatab.o: fatab.cpp fatab.h \
		common.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		dbHndl.h \
		stockPlotUtil.h \
		fifo.h \
		linkedList.h \
		ui_fatab.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fatab.o fatab.cpp

leastsquarestadlg.o: leastsquarestadlg.cpp leastsquarestadlg.h \
		stockPlotUtil.h \
		importYahooTaData.h \
		httpwindow.h \
		yahooStockPlotUtil.h \
		extendedQwtPlot.h \
		canvaspicker.h \
		common.h \
		dbHndl.h \
		fifo.h \
		linkedList.h \
		inc/guiUtil/guiFinanceCtrls.h \
		inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h \
		ui_leastsquarestadlg.h \
		extendedTable.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o leastsquarestadlg.o leastsquarestadlg.cpp

guiFinanceColor.o: src/guiUtil/guiFinanceColor.cpp inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h \
		util.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o guiFinanceColor.o src/guiUtil/guiFinanceColor.cpp

guiFinanceCtrls.o: src/guiUtil/guiFinanceCtrls.cpp inc/guiUtil/guiFinanceCtrls.h \
		inc/guiUtil/guiFinanceColor.h \
		inc/guiUtil/myLineEdit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o guiFinanceCtrls.o src/guiUtil/guiFinanceCtrls.cpp

myTreeWidget.o: src/guiUtil/myTreeWidget.cpp inc/guiUtil/myTreeWidget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myTreeWidget.o src/guiUtil/myTreeWidget.cpp

myLineEdit.o: src/guiUtil/myLineEdit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o myLineEdit.o src/guiUtil/myLineEdit.cpp

moc_WebBrowserTab.o: moc_WebBrowserTab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WebBrowserTab.o moc_WebBrowserTab.cpp

moc_tableTab.o: moc_tableTab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tableTab.o moc_tableTab.cpp

moc_tabdialog.o: moc_tabdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tabdialog.o moc_tabdialog.cpp

moc_selIndicatorsDlg.o: moc_selIndicatorsDlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_selIndicatorsDlg.o moc_selIndicatorsDlg.cpp

moc_jackStock.o: moc_jackStock.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_jackStock.o moc_jackStock.cpp

moc_httpwindow.o: moc_httpwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_httpwindow.o moc_httpwindow.cpp

moc_httpdownloader.o: moc_httpdownloader.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_httpdownloader.o moc_httpdownloader.cpp

moc_TADlg.o: moc_TADlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_TADlg.o moc_TADlg.cpp

moc_findfiledialog.o: moc_findfiledialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_findfiledialog.o moc_findfiledialog.cpp

moc_textedit.o: moc_textedit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_textedit.o moc_textedit.cpp

moc_parsesnapshotdata.o: moc_parsesnapshotdata.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_parsesnapshotdata.o moc_parsesnapshotdata.cpp

moc_graphtab.o: moc_graphtab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_graphtab.o moc_graphtab.cpp

moc_portfolio.o: moc_portfolio.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_portfolio.o moc_portfolio.cpp

moc_importYahooTaData.o: moc_importYahooTaData.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_importYahooTaData.o moc_importYahooTaData.cpp

moc_canvaspicker.o: moc_canvaspicker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_canvaspicker.o moc_canvaspicker.cpp

moc_taAnalysis.o: moc_taAnalysis.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_taAnalysis.o moc_taAnalysis.cpp

moc_efficientPortfolio.o: moc_efficientPortfolio.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_efficientPortfolio.o moc_efficientPortfolio.cpp

moc_efficentbargraphdlg.o: moc_efficentbargraphdlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_efficentbargraphdlg.o moc_efficentbargraphdlg.cpp

moc_nordnetparsecompanyid.o: moc_nordnetparsecompanyid.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_nordnetparsecompanyid.o moc_nordnetparsecompanyid.cpp

moc_importdata.o: moc_importdata.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_importdata.o moc_importdata.cpp

moc_parsecompanyeconomyinfo.o: moc_parsecompanyeconomyinfo.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_parsecompanyeconomyinfo.o moc_parsecompanyeconomyinfo.cpp

moc_tabhelp.o: moc_tabhelp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tabhelp.o moc_tabhelp.cpp

moc_fatab.o: moc_fatab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fatab.o moc_fatab.cpp

moc_leastsquarestadlg.o: moc_leastsquarestadlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_leastsquarestadlg.o moc_leastsquarestadlg.cpp

moc_guiFinanceCtrls.o: moc_guiFinanceCtrls.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_guiFinanceCtrls.o moc_guiFinanceCtrls.cpp

moc_myTreeWidget.o: moc_myTreeWidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_myTreeWidget.o moc_myTreeWidget.cpp

moc_myLineEdit.o: moc_myLineEdit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_myLineEdit.o moc_myLineEdit.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

