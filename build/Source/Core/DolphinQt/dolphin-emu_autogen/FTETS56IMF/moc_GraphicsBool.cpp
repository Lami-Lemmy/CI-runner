/****************************************************************************
** Meta object code from reading C++ file 'GraphicsBool.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../Source/Core/DolphinQt/Config/Graphics/GraphicsBool.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GraphicsBool.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_GraphicsBool_t {
    uint offsetsAndSizes[2];
    char stringdata0[13];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_GraphicsBool_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_GraphicsBool_t qt_meta_stringdata_GraphicsBool = {
    {
        QT_MOC_LITERAL(0, 12)   // "GraphicsBool"
    },
    "GraphicsBool"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_GraphicsBool[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject GraphicsBool::staticMetaObject = { {
    QMetaObject::SuperData::link<ToolTipCheckBox::staticMetaObject>(),
    qt_meta_stringdata_GraphicsBool.offsetsAndSizes,
    qt_meta_data_GraphicsBool,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_GraphicsBool_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<GraphicsBool, std::true_type>
    >,
    nullptr
} };

void GraphicsBool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *GraphicsBool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GraphicsBool::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GraphicsBool.stringdata0))
        return static_cast<void*>(this);
    return ToolTipCheckBox::qt_metacast(_clname);
}

int GraphicsBool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ToolTipCheckBox::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {
struct qt_meta_stringdata_GraphicsBoolEx_t {
    uint offsetsAndSizes[2];
    char stringdata0[15];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_GraphicsBoolEx_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_GraphicsBoolEx_t qt_meta_stringdata_GraphicsBoolEx = {
    {
        QT_MOC_LITERAL(0, 14)   // "GraphicsBoolEx"
    },
    "GraphicsBoolEx"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_GraphicsBoolEx[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject GraphicsBoolEx::staticMetaObject = { {
    QMetaObject::SuperData::link<ToolTipRadioButton::staticMetaObject>(),
    qt_meta_stringdata_GraphicsBoolEx.offsetsAndSizes,
    qt_meta_data_GraphicsBoolEx,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_GraphicsBoolEx_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<GraphicsBoolEx, std::true_type>
    >,
    nullptr
} };

void GraphicsBoolEx::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *GraphicsBoolEx::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GraphicsBoolEx::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GraphicsBoolEx.stringdata0))
        return static_cast<void*>(this);
    return ToolTipRadioButton::qt_metacast(_clname);
}

int GraphicsBoolEx::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ToolTipRadioButton::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
