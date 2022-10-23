/****************************************************************************
** Meta object code from reading C++ file 'CodeViewWidget.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../Source/Core/DolphinQt/Debugger/CodeViewWidget.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CodeViewWidget.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CodeViewWidget_t {
    uint offsetsAndSizes[20];
    char stringdata0[15];
    char stringdata1[21];
    char stringdata2[1];
    char stringdata3[4];
    char stringdata4[5];
    char stringdata5[11];
    char stringdata6[8];
    char stringdata7[15];
    char stringdata8[19];
    char stringdata9[17];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_CodeViewWidget_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_CodeViewWidget_t qt_meta_stringdata_CodeViewWidget = {
    {
        QT_MOC_LITERAL(0, 14),  // "CodeViewWidget"
        QT_MOC_LITERAL(15, 20),  // "RequestPPCComparison"
        QT_MOC_LITERAL(36, 0),  // ""
        QT_MOC_LITERAL(37, 3),  // "u32"
        QT_MOC_LITERAL(41, 4),  // "addr"
        QT_MOC_LITERAL(46, 10),  // "ShowMemory"
        QT_MOC_LITERAL(57, 7),  // "address"
        QT_MOC_LITERAL(65, 14),  // "SymbolsChanged"
        QT_MOC_LITERAL(80, 18),  // "BreakpointsChanged"
        QT_MOC_LITERAL(99, 16)   // "UpdateCodeWidget"
    },
    "CodeViewWidget",
    "RequestPPCComparison",
    "",
    "u32",
    "addr",
    "ShowMemory",
    "address",
    "SymbolsChanged",
    "BreakpointsChanged",
    "UpdateCodeWidget"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CodeViewWidget[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   44,    2, 0x06,    1 /* Public */,
       5,    1,   47,    2, 0x06,    3 /* Public */,
       7,    0,   50,    2, 0x06,    5 /* Public */,
       8,    0,   51,    2, 0x06,    6 /* Public */,
       9,    0,   52,    2, 0x06,    7 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    6,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject CodeViewWidget::staticMetaObject = { {
    QMetaObject::SuperData::link<QTableWidget::staticMetaObject>(),
    qt_meta_stringdata_CodeViewWidget.offsetsAndSizes,
    qt_meta_data_CodeViewWidget,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CodeViewWidget_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<CodeViewWidget, std::true_type>,
        // method 'RequestPPCComparison'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<u32, std::false_type>,
        // method 'ShowMemory'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<u32, std::false_type>,
        // method 'SymbolsChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'BreakpointsChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'UpdateCodeWidget'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void CodeViewWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CodeViewWidget *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->RequestPPCComparison((*reinterpret_cast< std::add_pointer_t<u32>>(_a[1]))); break;
        case 1: _t->ShowMemory((*reinterpret_cast< std::add_pointer_t<u32>>(_a[1]))); break;
        case 2: _t->SymbolsChanged(); break;
        case 3: _t->BreakpointsChanged(); break;
        case 4: _t->UpdateCodeWidget(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (CodeViewWidget::*)(u32 );
            if (_t _q_method = &CodeViewWidget::RequestPPCComparison; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (CodeViewWidget::*)(u32 );
            if (_t _q_method = &CodeViewWidget::ShowMemory; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (CodeViewWidget::*)();
            if (_t _q_method = &CodeViewWidget::SymbolsChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (CodeViewWidget::*)();
            if (_t _q_method = &CodeViewWidget::BreakpointsChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (CodeViewWidget::*)();
            if (_t _q_method = &CodeViewWidget::UpdateCodeWidget; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
    }
}

const QMetaObject *CodeViewWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CodeViewWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CodeViewWidget.stringdata0))
        return static_cast<void*>(this);
    return QTableWidget::qt_metacast(_clname);
}

int CodeViewWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTableWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void CodeViewWidget::RequestPPCComparison(u32 _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void CodeViewWidget::ShowMemory(u32 _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void CodeViewWidget::SymbolsChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void CodeViewWidget::BreakpointsChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void CodeViewWidget::UpdateCodeWidget()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
