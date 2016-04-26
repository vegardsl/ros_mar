/****************************************************************************
** Meta object code from reading C++ file 'MapCloudDisplay.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rtabmap_ros/src/rviz/MapCloudDisplay.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MapCloudDisplay.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rtabmap_ros__MapCloudDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      30,   29,   29,   29, 0x0a,
      49,   29,   29,   29, 0x08,
      63,   29,   29,   29, 0x08,
      85,   29,   29,   29, 0x08,
      99,   29,   29,   29, 0x08,
     122,   29,   29,   29, 0x08,
     152,  147,   29,   29, 0x08,
     192,  147,   29,   29, 0x08,
     234,   29,   29,   29, 0x08,
     258,   29,   29,   29, 0x08,
     272,   29,   29,   29, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rtabmap_ros__MapCloudDisplay[] = {
    "rtabmap_ros::MapCloudDisplay\0\0"
    "causeRetransform()\0updateStyle()\0"
    "updateBillboardSize()\0updateAlpha()\0"
    "updateXyzTransformer()\0updateColorTransformer()\0"
    "prop\0setXyzTransformerOptions(EnumProperty*)\0"
    "setColorTransformerOptions(EnumProperty*)\0"
    "updateCloudParameters()\0downloadMap()\0"
    "downloadGraph()\0"
};

void rtabmap_ros::MapCloudDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MapCloudDisplay *_t = static_cast<MapCloudDisplay *>(_o);
        switch (_id) {
        case 0: _t->causeRetransform(); break;
        case 1: _t->updateStyle(); break;
        case 2: _t->updateBillboardSize(); break;
        case 3: _t->updateAlpha(); break;
        case 4: _t->updateXyzTransformer(); break;
        case 5: _t->updateColorTransformer(); break;
        case 6: _t->setXyzTransformerOptions((*reinterpret_cast< EnumProperty*(*)>(_a[1]))); break;
        case 7: _t->setColorTransformerOptions((*reinterpret_cast< EnumProperty*(*)>(_a[1]))); break;
        case 8: _t->updateCloudParameters(); break;
        case 9: _t->downloadMap(); break;
        case 10: _t->downloadGraph(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rtabmap_ros::MapCloudDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rtabmap_ros::MapCloudDisplay::staticMetaObject = {
    { &rviz::MessageFilterDisplay<rtabmap_ros::MapData>::staticMetaObject, qt_meta_stringdata_rtabmap_ros__MapCloudDisplay,
      qt_meta_data_rtabmap_ros__MapCloudDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rtabmap_ros::MapCloudDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rtabmap_ros::MapCloudDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rtabmap_ros::MapCloudDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rtabmap_ros__MapCloudDisplay))
        return static_cast<void*>(const_cast< MapCloudDisplay*>(this));
    typedef rviz::MessageFilterDisplay<rtabmap_ros::MapData> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rtabmap_ros::MapCloudDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rviz::MessageFilterDisplay<rtabmap_ros::MapData> QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
