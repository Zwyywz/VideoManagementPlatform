/****************************************************************************
** Meta object code from reading C++ file 'sevimanplat.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/sevimanplat.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'sevimanplat.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SeViManPlat_t {
    QByteArrayData data[9];
    char stringdata0[107];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_SeViManPlat_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_SeViManPlat_t qt_meta_stringdata_SeViManPlat = {
    {
QT_MOC_LITERAL(0, 0, 11), // "SeViManPlat"
QT_MOC_LITERAL(1, 12, 10), // "onTimerOut"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 14), // "addVideoDialog"
QT_MOC_LITERAL(4, 39, 12), // "addVideoPlay"
QT_MOC_LITERAL(5, 52, 23), // "onTreeViewClickedStream"
QT_MOC_LITERAL(6, 76, 11), // "QModelIndex"
QT_MOC_LITERAL(7, 88, 5), // "index"
QT_MOC_LITERAL(8, 94, 12) // "delVideoPlay"

    },
    "SeViManPlat\0onTimerOut\0\0addVideoDialog\0"
    "addVideoPlay\0onTreeViewClickedStream\0"
    "QModelIndex\0index\0delVideoPlay"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SeViManPlat[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x0a /* Public */,
       3,    0,   40,    2, 0x0a /* Public */,
       4,    0,   41,    2, 0x0a /* Public */,
       5,    1,   42,    2, 0x0a /* Public */,
       8,    0,   45,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void,

       0        // eod
};

void SeViManPlat::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<SeViManPlat *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onTimerOut(); break;
        case 1: _t->addVideoDialog(); break;
        case 2: _t->addVideoPlay(); break;
        case 3: _t->onTreeViewClickedStream((*reinterpret_cast< const QModelIndex(*)>(_a[1]))); break;
        case 4: _t->delVideoPlay(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject SeViManPlat::staticMetaObject = { {
    &QWidget::staticMetaObject,
    qt_meta_stringdata_SeViManPlat.data,
    qt_meta_data_SeViManPlat,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *SeViManPlat::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SeViManPlat::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SeViManPlat.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int SeViManPlat::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
