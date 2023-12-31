################################################################################
#
# qt5charts
#
################################################################################

QT5CHARTS_VERSION = 841083c263f16f8acb81e4915bf24bbed0461c9a
QT5CHARTS_SITE = $(QT5_SITE)/qtcharts/-/archive/$(QT5CHARTS_VERSION)
QT5CHARTS_SOURCE = qtcharts-$(QT5CHARTS_VERSION).tar.bz2
QT5CHARTS_INSTALL_STAGING = YES
QT5CHARTS_SYNC_QT_HEADERS = YES

QT5CHARTS_LICENSE = GPL-3.0
QT5CHARTS_LICENSE_FILES = LICENSE.GPL3

ifeq ($(BR2_PACKAGE_QT5DECLARATIVE),y)
QT5CHARTS_DEPENDENCIES += qt5declarative
endif

$(eval $(qmake-package))
