/*******************************************************************
 *
 * Filename: CWebBrowserTab.cpp
 * Date:     2012-07-08
 *
 * Description: Tab1 page
 *
 *
 *******************************************************************/

#include "common.h"
#include "WebBrowserTab.h"
#include "ui_WebBrowserTab.h"
#include <QtCore>
#include <QtGui>
#include <QMessageBox>
#include <QtWebKit/QWebView>






/*******************************************************************
 *
 * Function:    CWebBrowserTab()
 *
 * Description: Constructor
 *
 *
 *
 *******************************************************************/
CWebBrowserTab::CWebBrowserTab(QWidget *parent) :
    QWidget(parent),
                ui(new Ui::CWebBrowserTab)
{
    QUrl url("https://www.nordnet.se/mux/web/marknaden/kurslista/aktier.html?marknad=Sverige&lista=1_1&large=on&mid=on&sektor=0&subtyp=price&sortera=aktie&sorteringsordning=stigande");

   // QUrl url("file:///home/ajn/Documents/myAnalysisTemplate.html");

    ui->setupUi(this);
    ui->webView->setUrl(url);
    //ui->webView->load(url);
    //QString str;



    installEventFilter(this);
}

/*******************************************************************
 *
 * Function:    ~CWebBrowserTab()
 *
 * Description: Destructor
 *
 *
 *
 *******************************************************************/
CWebBrowserTab::~CWebBrowserTab()
{
    delete ui;
}


/*******************************************************************
 *
 * Function:    on_pushButton_clicked()
 *
 * Description: Push button event handler
 *
 *
 *
 *******************************************************************/
void CWebBrowserTab::on_pushButton_clicked()
{
    QUrl url("http://www.yieldcurve.com/");
    ui->webView->setUrl(url);

   //QMessageBox::information(this, "Title", "Do not hit me");
}


/*******************************************************************
 *
 * Function:    on_pushButton_clicked()
 *
 * Description: Push button event handler
 *
 *
 *
 *******************************************************************/
void CWebBrowserTab::on_pushButton_3_clicked()
{
    QUrl url("https://www.nordnet.se/mux/web/marknaden/kurslista/aktier.html?marknad=Sverige&lista=1_1&large=on&mid=on&sektor=0&subtyp=price&sortera=aktie&sorteringsordning=stigande");
    ui->webView->setUrl(url);

    // http://quotes.wsj.com/bond/BX/TMBMKSE-10Y
}



/*******************************************************************
 *
 * Function:    on_pushButton_clicked()
 *
 * Description: Push button event handler
 *
 *
 *
 *******************************************************************/
void CWebBrowserTab::on_pushButton_2_clicked()
{

}

void CWebBrowserTab::on_pushButton_4_clicked()
{
    ui->webView->back();
}

void CWebBrowserTab::on_pushButton_5_clicked()
{
    ui->webView->forward();
}

void CWebBrowserTab::on_pushButton_6_clicked()
{
    QUrl url("https://www.investing.com/rates-bonds/sweden-government-bonds");
    ui->webView->setUrl(url);
}

void CWebBrowserTab::on_pushButtonShillerPe_clicked()
{
    QUrl url("http://www.gurufocus.com/shiller-PE.php");
    ui->webView->setUrl(url);
}
