/****************************************************************************
** Meta object code from reading C++ file 'CheatSearchWidget.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../Source/Core/DolphinQt/CheatSearchWidget.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CheatSearchWidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
namespace {
struct qt_meta_stringdata_CheatSearchWidget_t {
    uint offsetsAndSizes[16];
    char stringdata0[18];
    char stringdata1[26];
    char stringdata2[1];
    char stringdata3[21];
    char stringdata4[8];
    char stringdata5[11];
    char stringdata6[4];
    char stringdata7[8];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_CheatSearchWidget_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_CheatSearchWidget_t qt_meta_stringdata_CheatSearchWidget = {
    {
        QT_MOC_LITERAL(0, 17),  // "CheatSearchWidget"
        QT_MOC_LITERAL(18, 25),  // "ActionReplayCodeGenerated"
        QT_MOC_LITERAL(44, 0),  // ""
        QT_MOC_LITERAL(45, 20),  // "ActionReplay::ARCode"
        QT_MOC_LITERAL(66, 7),  // "ar_code"
        QT_MOC_LITERAL(74, 10),  // "ShowMemory"
        QT_MOC_LITERAL(85, 3),  // "u32"
        QT_MOC_LITERAL(89, 7)   // "address"
    },
    "CheatSearchWidget",
    "ActionReplayCodeGenerated",
    "",
    "ActionReplay::ARCode",
    "ar_code",
    "ShowMemory",
    "u32",
    "address"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CheatSearchWidget[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   26,    2, 0x06,    1 /* Public */,
       5,    1,   29,    2, 0x06,    3 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 6,    7,

       0        // eod
};

Q_CONSTINIT const QMetaObject CheatSearchWidget::staticMetaObject = { {
    QMetaObject::SuperData::link<QWidget::staticMetaObject>(),
    qt_meta_stringdata_CheatSearchWidget.offsetsAndSizes,
    qt_meta_data_CheatSearchWidget,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CheatSearchWidget_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<CheatSearchWidget, std::true_type>,
        // method 'ActionReplayCodeGenerated'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const ActionReplay::ARCode &, std::false_type>,
        // method 'ShowMemory'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const u32, std::false_type>
    >,
    nullptr
} };

void CheatSearchWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CheatSearchWidget *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->ActionReplayCodeGenerated((*reinterpret_cast< std::add_pointer_t<ActionReplay::ARCode>>(_a[1]))); break;
        case 1: _t->ShowMemory((*reinterpret_cast< std::add_pointer_t<u32>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (CheatSearchWidget::*)(const ActionReplay::ARCode & );
            if (_t _q_method = &CheatSearchWidget::ActionReplayCodeGenerated; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (CheatSearchWidget::*)(const u32 );
            if (_t _q_method = &CheatSearchWidget::ShowMemory; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject *CheatSearchWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CheatSearchWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CheatSearchWidget.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int CheatSearchWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void CheatSearchWidget::ActionReplayCodeGenerated(const ActionReplay::ARCode & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void CheatSearchWidget::ShowMemory(const u32 _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
