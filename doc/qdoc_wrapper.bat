@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=4.0.1)
(set QT_VER=4.0)
(set QT_VERSION_TAG=401)
(set QT_INSTALL_DOCS=D:/QT/Docs/Qt-5.15.0)
(set BUILDDIR=E:/installer-framework/doc)
D:\QT\5.15.0\MSVC2019_64\bin\qdoc.exe %*
EndLocal
