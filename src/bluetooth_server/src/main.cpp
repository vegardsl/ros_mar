#include <qbluetoothdeviceinfo.h>
#include <qbluetoothlocaldevice.h>

#include <QCoreApplication>
#include <QDebug>
#include <QtCore/QObject>
#include <QtCore/QList>

int main(int argc, char *argv[])
{
  QCoreApplication app(argc, argv);


  qDebug() << "Heiiii! :D";

  QBluetoothLocalDevice localDevice;
  QString localDeviceName;
  QBluetoothAddress localDeviceAddress;

  if(localDevice.isValid())
  {

    qDebug() << localDeviceName;
    localDevice.powerOn();

    localDeviceName = localDevice.name();
    localDeviceAddress= localDevice.address();

    localDevice.setHostMode(QBluetoothLocalDevice::HostDiscoverable);

    QList<QBluetoothAddress> remotes;
    remotes = localDevice.connectedDevices();

    qDebug() << localDeviceName;
    qDebug() << localDeviceAddress.toString();
  }

  app.exec();

  return 0;
}
