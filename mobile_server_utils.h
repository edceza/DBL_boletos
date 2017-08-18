#ifndef MOBILE_SERVER_UTILS_H
#define MOBILE_SERVER_UTILS_H

typedef QString qs;
typedef QString const &  QS;
typedef int const &  CINT;

#include <QDebug>
#include <QJsonObject>
#include <QJsonArray>
#include <QSettings>
#include <QCoreApplication>
#include <QFile>

#include "network_controller.h"
#include "acbr.h"
#include "boleto_builder.h"

#define _M qDebug() << __LINE__ << __FUNCTION__

#endif // MOBILE_SERVER_UTILS_H
