QT +=  widgets
QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Dashboards/coordinatordash.cpp \
    Dashboards/crdash.cpp \
    Dashboards/teacherdash.cpp \
    coordinatordash.cpp \
    crdash.cpp \
    forgotpassword.cpp \
    loginpage.cpp \
    loginsuccessful.cpp \
    main.cpp \
    mainwindow.cpp \
    passwordchanged.cpp \
    signupdialog.cpp \
    signupsuccessful.cpp \
    teacherdash.cpp

HEADERS += \
    Dashboards/coordinatordash.h \
    Dashboards/crdash.h \
    Dashboards/teacherdash.h \
    coordinatordash.h \
    crdash.h \
    forgotpassword.h \
    loginpage.h \
    loginsuccessful.h \
    mainwindow.h \
    passwordchanged.h \
    signupdialog.h \
    signupsuccessful.h \
    teacherdash.h

FORMS += \
    Dashboards/coordinatordash.ui \
    Dashboards/crdash.ui \
    Dashboards/teacherdash.ui \
    coordinatordash.ui \
    crdash.ui \
    forgotpassword.ui \
    loginpage.ui \
    loginsuccessful.ui \
    passwordchanged.ui \
    signupdialog.ui \
    signupsuccessful.ui \
    teacherdash.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
