#-------------------------------------------------
#
# Project created by QtCreator 2015-11-15T19:03:57
#
#-------------------------------------------------

QT       += core gui

TARGET = k_best_result
TEMPLATE = app


SOURCES +=\
    main.cpp \
    caculate.cpp \
    RGB2LAB.cpp \
    CIEDE2000.cpp \
    showcolor.cpp

HEADERS  += \
    caculate.h \
    RGB2LAB.h \
    CIEDE2000.h \
    caculate.h \
    showcolor.h

FORMS    += mainwindow.ui

INCLUDEPATH+=F:\QTsource\OpenCV\include\opencv\

             INCLUDEPATH+=F:\QTsource\OpenCV\include\opencv2\

             INCLUDEPATH+=F:\QTsource\OpenCV\include

LIBS+=F:\QTsource\OpenCV\lib\libopencv_calib3d231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_contrib231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_core231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_features2d231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_flann231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_gpu231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_highgui231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_imgproc231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_legacy231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_ml231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_objdetect231.dll.a\

        LIBS+=F:\QTsource\OpenCV\lib\libopencv_ts231.a\
