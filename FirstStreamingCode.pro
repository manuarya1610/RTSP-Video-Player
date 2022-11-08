
QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = opencvtest
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += C:\OpenCv3\opencv\build\include

LIBS += C:\opencv-build-v33\bin\libopencv_core454.dll
LIBS += C:\opencv-build-v33\bin\libopencv_highgui454.dll
LIBS += C:\opencv-build-v33\bin\libopencv_imgcodecs454.dll
LIBS += C:\opencv-build-v33\bin\libopencv_imgproc454.dll
LIBS += C:\opencv-build-v33\bin\libopencv_features2d454.dll
LIBS += C:\opencv-build-v33\bin\libopencv_calib3d454.dll
LIBS += C:\opencv-build-v33\lib\libopencv_videoio454.dll.a

RESOURCES += \
    Resources.qrc
