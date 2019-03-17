#include <QtGui>
#include "finddialog.h"
#include <iostream>

FindDialog::FindDialog(QWidget *parent)
    : QDialog(parent)
{
    std::cout << "FindDialog::FindDialog(): ..." << std::endl;
    label = new QLabel(tr("Find &what:"));
    lineEdit = new QLineEdit;
    label->setBuddy(lineEdit);
    caseCheckBox = new QCheckBox(tr("Match &case"));
    backwardCheckBox = new QCheckBox(tr("Search &backward"));

    findButton = new QPushButton(tr("&Find"));
    findButton->setDefault(true);
    findButton->setEnabled(false);

    closeButton = new QPushButton(tr("Close"));

    // 行编辑器中的文本发生变化
    connect(lineEdit, SIGNAL(textChanged(const QString &)),
            this, SLOT(enableFindButton(const QString &)));
    // 点击Find按键
    connect(findButton, SIGNAL(clicked()), this, SLOT(findClicked()));
    // 点击Close按键
    connect(closeButton, SIGNAL(clicked()), this, SLOT(close()));

    // 最里面，上边
    QHBoxLayout *topLeftLayout = new QHBoxLayout;
    topLeftLayout->addWidget(label);
    topLeftLayout->addWidget(lineEdit);

    // 中间，左边
    QVBoxLayout *leftLayout = new QVBoxLayout;
    leftLayout->addLayout(topLeftLayout);
    leftLayout->addWidget(caseCheckBox);
    leftLayout->addWidget(backwardCheckBox);

    // 中间，右边
    QVBoxLayout *rightLayout = new QVBoxLayout;
    rightLayout->addWidget(findButton);
    rightLayout->addWidget(closeButton);
    // 分隔符
    rightLayout->addStretch();

    // 最外层
    QHBoxLayout *mainLayout = new QHBoxLayout;
    mainLayout->addLayout(leftLayout);
    mainLayout->addLayout(rightLayout);
    // 主布局
    setLayout(mainLayout);

    // 对话框标题栏上，标题的内容
    setWindowTitle(tr("Find"));
    // 固定窗口高度
    setFixedHeight(sizeHint().height());
}

void FindDialog::findClicked()
{
    std::cout << "FindDialog::findClicked(): ..." << std::endl;
    QString text = lineEdit->text();
    Qt::CaseSensitivity cs = caseCheckBox->isChecked() ? Qt::CaseSensitive
            : Qt::CaseInsensitive;
    if (backwardCheckBox->isChecked()) {
        // 向前查找
        emit findPrevious(text, cs);
    } else {
        // 向后查找
        emit findNext(text, cs);
    }
}

void FindDialog::enableFindButton(const QString &text)
{
    std::cout << "FindDialog::enableFindButton(): ..." << std::endl;
    findButton->setEnabled(!text.isEmpty());
}
