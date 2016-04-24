#include "stockAnalysisTab.h"
#include "ui_stockanalysistab.h"
#include "util.h"
#include "inc/guiUtil/guiFinanceColor.h"
#include "dbHndl.h"
#include "extendedLineEdit.h"
#include "yahooStockPlotUtil.h"


/******************************************************************
 *
 * Function:    ()
 *
 * Description:
 *
 *
 *
 *
 *****************************************************************/
StockAnalysisTab::StockAnalysisTab(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::StockAnalysisTab)
{
    ui->setupUi(this);

    m_gfc.initStockList1(ui->treeWidgetStockListAnalysis);
    m_gfc.addAllStockListsToCombobox(ui->StockListComboBoxAnalysis);

}


/******************************************************************
 *
 * Function:    ()
 *
 * Description:
 *
 *
 *
 *
 *****************************************************************/
StockAnalysisTab::~StockAnalysisTab()
{
    delete ui;
}

/******************************************************************
 *
 * Function:    on_SelStockListButton_clicked()
 *
 * Description: Invoked when user pressing Select stock list button
 *
 *
 *
 * ****************************************************************/
void StockAnalysisTab::on_SelStockListButton_clicked()
{
    CDbHndl db;

     m_stockListName = ui->StockListComboBoxAnalysis->currentText().toUtf8();

     qDebug() << m_stockListName;

     if(true == db.findTaStockListId(m_stockListName, m_stockListId))
     {
         ui->treeWidgetStockListAnalysis->clear();
         db.addStockSymbolAndNameInTreeWidget1(ui->treeWidgetStockListAnalysis,
                                            m_stockListId,
                                            CDbHndl::SORT_TWIDGET_NAME,
                                            (char *) SQL_STR_ASC);


         ui->treeWidgetStockListAnalysis->setColumnWidth(0, 160);
         ui->treeWidgetStockListAnalysis->scrollToTop();
         ui->treeWidgetStockListAnalysis->setCurrentItem(ui->treeWidgetStockListAnalysis->topLevelItem(0));
     }

}


/******************************************************************
 *
 * Function:    ()
 *
 * Description:
 *
 *
 *
 *
 *****************************************************************/
void StockAnalysisTab::on_treeWidgetStockListAnalysis_doubleClicked(const QModelIndex &index)
{
    CDbHndl db;
    CUtil cu;
    QString startDate;
    QString riskStr;
    QString returnStr;
    int intMonth = -12;
    bool res;
    GuiFinanceColor gfc;
    ExtendedLineEdit ele;
    QPalette palette[10];
    QColor gColor;

    Qt::GlobalColor color = Qt::magenta;
    CDbHndl::EfficPortStockData_ST riskReturnData;
    CDbHndl::snapshotStockData_ST faData;
    CDbHndl::YahooNordnetOutputkeyData_ST yahooKeyData;
    NordnetCompanyDescription_ST companyDescripData;


    cu.getCurrentDate(m_analysisDate);
    cu.getCurrentDate(startDate);

    ui->analysisDateLineEdit->setText(m_analysisDate);

    if(false == cu.addMonth(m_analysisDate, startDate, intMonth))
    {
        return;
    }


    m_gfc.getSelStockListItem(ui->treeWidgetStockListAnalysis, m_stockName, m_stockSymbol, index);
    ui->stockNameLineEdit->setText(m_stockName);
    ui->stockSymbolLineEdit->setText(m_stockSymbol);





    if(startDate.isEmpty() == false && m_analysisDate.isEmpty() == false)
    {
        if(true == db.getKeyDataUseBridge(m_stockSymbol, faData))
        {
            gfc.getColorEarningsDivDividend(faData.earningsDividedByDividend, color);
            ui->lineEditEarningsDivByDividend->setText(faData.earningsDividedByDividend);
            ele.setTxtColor(ui->lineEditEarningsDivByDividend, &palette[0], color);

            gfc.getColorNavDivStockPrice(faData.navDivLastStockPrice, color);
            ui->lineEditNavDivLastStockPrice->setText(faData.navDivLastStockPrice);
            ele.setTxtColor(ui->lineEditNavDivLastStockPrice, &palette[1], color);

            gfc.getColorPe(faData.keyValuePE, color);
            ui->lineEditPE->setText(faData.keyValuePE);
            ele.setTxtColor(ui->lineEditPE, &palette[2], color);

            gfc.getColorPs(faData.keyValuePS, color);
            ui->lineEditPs->setText(faData.keyValuePS);
            ele.setTxtColor(ui->lineEditPs, &palette[3], color);

            gColor = gfc.getColorYield(faData.keyValueYield, faData.earningsDividedByDividend);
            ui->lineEditYield->setText(faData.keyValueYield);
            ele.setTxtColor(ui->lineEditYield, &palette[4], gColor);

        }


        if(true == db.getNordnetCompanyDescription(companyDescripData, faData.companyName))
        {
            ui->textEditMoreInfobusinessDescription->clear();

            ui->lineEditMoreInfoCompanyName->setText(companyDescripData.assetName);
            ui->lineEditMoreInfoexecutiveDirector->setText(companyDescripData.executiveDirector);
            ui->lineEditMoreInfoBransch->setText(companyDescripData.bransch);
            ui->lineEditMoreInfoSector->setText(companyDescripData.sector);
            ui->textEditMoreInfobusinessDescription->insertPlainText(companyDescripData.businessDescription);

        }

    }

    riskReturnData.stockSymbol = m_stockSymbol;
    res = m_gfc.calcRiskAndReturn(startDate, m_analysisDate, riskReturnData);

    if(true == res)
    {
        color = gfc.getColorRiskReturns(riskReturnData.riskStdDev, riskReturnData.meanReturns);

        riskStr.sprintf("%.3f", riskReturnData.riskStdDev);

        returnStr.sprintf("%.3f", riskReturnData.meanReturns);

        ui->lineEditExpectedReturn->setText(returnStr);
        ui->lineEditExpectedRisk->setText(riskStr);

        ele.setTxtColor(ui->lineEditExpectedReturn, &palette[5], color);
        ele.setTxtColor(ui->lineEditExpectedRisk, &palette[6], color);
    }


    if(true == db.getNordnetYahooSingleKeyData(m_stockSymbol,
                                      m_stockListId,
                                      m_stockListName,
                                      yahooKeyData))
    {

        gfc.getColorCurrentRatio(yahooKeyData.currentRatio, color);
        ui->lineEditCurrentRatio->setText(yahooKeyData.currentRatio);
        ele.setTxtColor(ui->lineEditCurrentRatio, &palette[7], color);


        gfc.getColorDebtToEquityRatio(yahooKeyData.totalDebtToEquityRatio, color);
        ui->lineEditTotDebtEquityRatio->setText(yahooKeyData.totalDebtToEquityRatio);
        ele.setTxtColor(ui->lineEditTotDebtEquityRatio, &palette[8], color);

        ui->lineEditReturnOnEquity->setText(yahooKeyData.returnOnEquity);
    }

}


/******************************************************************
 *
 * Function:    ()
 *
 * Description:
 *
 *
 *
 *
 *****************************************************************/
void StockAnalysisTab::on_pushButton_clicked()
{

    CDbHndl db;
    bool res;
    int mainAnalysisId;
    int analysisDateId;
    int analysisDataId;

    // Check if this stocksymbol and stockname is already added
    // If not add it
    res = db.mainAnalysisDataExists(m_stockName,
                                m_stockSymbol,
                                mainAnalysisId);
    if(false == res)
    {
        res = db.insertMainAnalysisData(m_stockName,
                                     m_stockSymbol,
                                     mainAnalysisId);
    }


    if(true == res)
    {
        res = db.mainAnalysisDateExists(m_analysisDate,
                                     mainAnalysisId,
                                     analysisDateId);

    }

    // Exist anaysis date?
    if(false == res)
    {
        res = db.insertMainAnalysisDate(m_analysisDate,
                                     mainAnalysisId,
                                     analysisDateId);

    }


    if(true == res)
    {
        m_BigCompDescription = ui->textBrowserBigCompDescrption->toPlainText();

        m_bigEnoughComment = ui->textEditBigEnoughText->toPlainText();
        m_bigEnoughAnswer = ui->lineEditBigEnoughAnswer->text();

        m_strongFinancialPositionAnswer = ui->lineEditErningStabilityAnswer->text();
        m_strongFinancialPositionComment = ui->textEditErningStabilityText->toPlainText();

        m_earningStabilityAnswer = ui->lineEditErningStabilityAnswer->text();
        m_earningStabilityComment = ui->textEditDividentStabilityText->toPlainText();

        m_dividendStabilityAnswer = ui->lineEditDividentStabilityAnswer->text();
        m_dividendStabilityComment =ui->textEditDividentStabilityText->toPlainText();

        m_earningGrowthAnswer = ui->lineEditErningGrowthAnswer->text();
        m_earningGrowthComment = ui->textEditErningGrowthText->toPlainText();


        m_keyValuePe = ui->lineEditPE->text();
        m_keyValuePs = ui->lineEditPs->text();
        m_keyValueNavPriceRatio = ui->lineEditNavDivLastStockPrice->text();
        m_keyValueYield = ui->lineEditYield->text();
        m_keyValueCurrentRatio = ui->lineEditCurrentRatio->text();
        m_keyValueTotalDebtEquityRatio = ui->lineEditTotDebtEquityRatio->text();

        // Saknas m_keyValuePriceJEKRatio;
        m_keyValueErningsDividentRatio = ui->lineEditEarningsDivByDividend->text();

        m_trustworthyLeadershipAnswer = ui->lineEditTrustworthyManagementAnswer->text();
        m_trustworthyLeadershipComment =  ui->textEditTrustworthyManagementText->toPlainText();

        m_goodOwnershipAnswer = ui->lineEditBeneficialOwnershipAnswer->text();
        m_goodOwnershipComment = ui->textEditBeneficialOwnershipText->toPlainText();

        res = db.insertAnalysisData(analysisDateId,
                           m_BigCompDescription,
                           m_bigEnoughAnswer,
                           m_bigEnoughComment,
                           m_strongFinancialPositionAnswer,
                           m_strongFinancialPositionComment,
                           m_earningStabilityAnswer,
                           m_earningStabilityComment,
                           m_dividendStabilityAnswer,
                           m_dividendStabilityComment,
                           m_earningGrowthAnswer,
                           m_earningGrowthComment,
                           m_keyValuePe,
                           m_keyValuePs,
                           m_keyValueNavPriceRatio,
                           m_keyValueYield,
                           m_keyValuePriceJEKRatio,
                           m_keyValueErningsDividentRatio,
                           m_keyValueTotalDebtEquityRatio,
                           m_keyValueCurrentRatio,
                           m_trustworthyLeadershipAnswer,
                           m_trustworthyLeadershipComment,
                           m_goodOwnershipAnswer,
                           m_goodOwnershipComment,
                           analysisDataId);
    }

}
