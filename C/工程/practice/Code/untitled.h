/********************************************************************************
** Form generated from reading UI file 'untitled.ui'
**
** Created by: Qt User Interface Compiler version 5.14.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_UNTITLED_H
#define UI_UNTITLED_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_practice
{
public:
    QPushButton *wow;
    QLabel *label;

    void setupUi(QWidget *practice)
    {
        if (practice->objectName().isEmpty())
            practice->setObjectName(QString::fromUtf8("practice"));
        practice->resize(1000, 684);
        wow = new QPushButton(practice);
        wow->setObjectName(QString::fromUtf8("wow"));
        wow->setGeometry(QRect(730, 260, 93, 28));
        label = new QLabel(practice);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(60, 90, 461, 421));

        retranslateUi(practice);
        QObject::connect(wow, SIGNAL(clicked()), practice, SLOT(print()));

        QMetaObject::connectSlotsByName(practice);
    } // setupUi

    void retranslateUi(QWidget *practice)
    {
        practice->setWindowTitle(QCoreApplication::translate("practice", "Form", nullptr));
        wow->setText(QCoreApplication::translate("practice", "PushButton", nullptr));
        label->setText(QCoreApplication::translate("practice", "TextLabel", nullptr));
    } // retranslateUi

};

namespace Ui {
    class practice: public Ui_practice {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_UNTITLED_H
