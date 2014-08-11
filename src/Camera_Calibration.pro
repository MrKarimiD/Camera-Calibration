#-------------------------------------------------
#
# Project created by QtCreator 2014-08-09T13:51:11
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Camera_Calibration
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

LIBS += -lopencv_core \
        -lopencv_highgui \
        -lopencv_imgproc \
        -lopencv_videostab \
        -lopencv_video \
        -lopencv_ts \
        -lopencv_stitching \
        -lopencv_superres \
        -lopencv_photo \
        -lopencv_objdetect \
        -lopencv_nonfree \
        -lopencv_ml \
        -lopencv_legacy \
        -lopencv_calib3d \
        -lopencv_flann \
        -lopencv_contrib \
        -lopencv_features2d
