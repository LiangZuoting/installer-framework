@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=4.0.1)
(set QT_VER=4.0)
(set QT_VERSION_TAG=401)
(set QT_INSTALL_DOCS=G:/Qt/Static/5.15.2/doc)
(set BUILDDIR=E:/installer-framework/doc)
G:\Qt\Static\5.15.2\bin\qdoc.exe %*
EndLocal
