# Component.pro

# Define the project type and name
TEMPLATE = app
TARGET = component

# Include the necessary Qt modules
QT += core gui widgets

# Specify the sources and headers
SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

# Specify UI files if using Qt Designer
FORMS += \
    mainwindow.ui

# Additional configurations
CONFIG += c++11

