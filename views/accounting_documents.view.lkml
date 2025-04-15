# The name of this view in Looker is "Accounting Documents"
view: accounting_documents {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.AccountingDocuments` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Assignment Category for Industry Solution Kontt" in Explore.

  dimension: account_assignment_category_for_industry_solution_kontt {
    type: string
    sql: ${TABLE}.AccountAssignmentCategoryForIndustrySolution_KONTT ;;
  }

  dimension: account_number_of_the_branch_filkd {
    type: string
    sql: ${TABLE}.AccountNumberOfTheBranch_FILKD ;;
  }

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }

  dimension: account_type_koart {
    type: string
    sql: ${TABLE}.AccountType_KOART ;;
  }

  dimension: accounting_document_number_belnr {
    type: string
    sql: ${TABLE}.AccountingDocumentNumber_BELNR ;;
  }

  dimension: accounts_receivable {
    type: number
    sql: ${TABLE}.AccountsReceivable ;;
  }

  dimension: accounts_receivable_pledging_indicator_cession_kz {
    type: string
    sql: ${TABLE}.AccountsReceivablePledgingIndicator_CESSION_KZ ;;
  }

  dimension: acct_assignment_kontl {
    type: string
    sql: ${TABLE}.AcctAssignment_KONTL ;;
  }

  dimension: activity_code_for_gross_income_tax_gricd {
    type: string
    sql: ${TABLE}.ActivityCodeForGrossIncomeTax_GRICD ;;
  }

  dimension: activity_type_lstar {
    type: string
    sql: ${TABLE}.ActivityType_LSTAR ;;
  }

  dimension: actual_posting_psozl {
    type: string
    sql: ${TABLE}.ActualPosting_PSOZL ;;
  }

  dimension: additional_tax_in_document_currency_fwzuz {
    type: number
    sql: ${TABLE}.AdditionalTaxInDocumentCurrency_FWZUZ ;;
  }

  dimension: alternative_account_number_in_company_code_lokkt {
    type: string
    sql: ${TABLE}.AlternativeAccountNumberInCompanyCode_LOKKT ;;
  }

  dimension: alternative_price_control_psalt {
    type: string
    sql: ${TABLE}.AlternativePriceControl_PSALT ;;
  }

  dimension: alternative_reference_number_xblnr_alt {
    type: string
    sql: ${TABLE}.AlternativeReferenceNumber_XBLNR_ALT ;;
  }

  dimension: amount_eligible_for_cash_discount_in_document_currency_skfbt {
    type: number
    sql: ${TABLE}.AmountEligibleForCashDiscountInDocumentCurrency_SKFBT ;;
  }

  dimension: amount_for_updating_in_general_ledger_pswbt {
    type: number
    sql: ${TABLE}.AmountForUpdatingInGeneralLedger_PSWBT ;;
  }

  dimension: amount_in_document_currency_wrbtr {
    type: number
    sql: ${TABLE}.AmountInDocumentCurrency_WRBTR ;;
  }

  dimension: amount_in_foreign_currency_for_tax_breakdown_wrbt1 {
    type: number
    sql: ${TABLE}.AmountInForeignCurrencyForTaxBreakdown_WRBT1 ;;
  }

  dimension: amount_in_foreign_currency_for_tax_breakdown_wrbt2 {
    type: number
    sql: ${TABLE}.AmountInForeignCurrencyForTaxBreakdown_WRBT2 ;;
  }

  dimension: amount_in_foreign_currency_for_tax_breakdown_wrbt3 {
    type: number
    sql: ${TABLE}.AmountInForeignCurrencyForTaxBreakdown_WRBT3 ;;
  }

  dimension: amount_in_local_currency_clearing_date_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrencyClearingDate_DMBTR ;;
  }

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: amount_in_local_currency_for_tax_distribution_dmbt1 {
    type: number
    sql: ${TABLE}.AmountInLocalCurrencyForTaxDistribution_DMBT1 ;;
  }

  dimension: amount_in_local_currency_for_tax_distribution_dmbt2 {
    type: number
    sql: ${TABLE}.AmountInLocalCurrencyForTaxDistribution_DMBT2 ;;
  }

  dimension: amount_in_local_currency_for_tax_distribution_dmbt3 {
    type: number
    sql: ${TABLE}.AmountInLocalCurrencyForTaxDistribution_DMBT3 ;;
  }

  dimension: amount_in_payment_currency_pyamt {
    type: number
    sql: ${TABLE}.AmountInPaymentCurrency_PYAMT ;;
  }

  dimension: amount_in_second_local_currency_dmbe2 {
    type: number
    sql: ${TABLE}.AmountInSecondLocalCurrency_DMBE2 ;;
  }

  dimension: amount_in_second_local_currency_for_tax_breakdown_dmb21 {
    type: number
    sql: ${TABLE}.AmountInSecondLocalCurrencyForTaxBreakdown_DMB21 ;;
  }

  dimension: amount_in_second_local_currency_for_tax_breakdown_dmb22 {
    type: number
    sql: ${TABLE}.AmountInSecondLocalCurrencyForTaxBreakdown_DMB22 ;;
  }

  dimension: amount_in_second_local_currency_for_tax_breakdown_dmb23 {
    type: number
    sql: ${TABLE}.AmountInSecondLocalCurrencyForTaxBreakdown_DMB23 ;;
  }

  dimension: amount_in_third_local_currency_dmbe3 {
    type: number
    sql: ${TABLE}.AmountInThirdLocalCurrency_DMBE3 ;;
  }

  dimension: amount_in_third_local_currency_for_tax_breakdown_dmb31 {
    type: number
    sql: ${TABLE}.AmountInThirdLocalCurrencyForTaxBreakdown_DMB31 ;;
  }

  dimension: amount_in_third_local_currency_for_tax_breakdown_dmb32 {
    type: number
    sql: ${TABLE}.AmountInThirdLocalCurrencyForTaxBreakdown_DMB32 ;;
  }

  dimension: amount_in_third_local_currency_for_tax_breakdown_dmb33 {
    type: number
    sql: ${TABLE}.AmountInThirdLocalCurrencyForTaxBreakdown_DMB33 ;;
  }

  dimension: amount_posted_in_alternative_price_control_bualt {
    type: number
    sql: ${TABLE}.AmountPostedInAlternativePriceControl_BUALT ;;
  }

  dimension: amount_qualifying_for_bonus_in_local_currency_bonfb {
    type: number
    sql: ${TABLE}.AmountQualifyingForBonusInLocalCurrency_BONFB ;;
  }

  dimension: asset_subnumber_anln2 {
    type: string
    sql: ${TABLE}.AssetSubnumber_ANLN2 ;;
  }

  dimension: asset_transaction_type_anbwa {
    type: string
    sql: ${TABLE}.AssetTransactionType_ANBWA ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: asset_value_date_bzdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.AssetValueDate_BZDAT ;;
  }

  dimension: assignment_number_for_special_gl_accounts_hzuon {
    type: string
    sql: ${TABLE}.AssignmentNumberForSpecialGlAccounts_HZUON ;;
  }

  dimension: assignment_number_zuonr {
    type: string
    sql: ${TABLE}.AssignmentNumber_ZUONR ;;
  }

  dimension: bad_debt_dmbtr {
    type: number
    sql: ${TABLE}.BadDebt_DMBTR ;;
  }

  dimension: base_amount_for_determining_the_preference_amount_blnbt {
    type: number
    sql: ${TABLE}.BaseAmountForDeterminingThePreferenceAmount_BLNBT ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension_group: baseline_date_for_due_date_calculation_zfbdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BaselineDateForDueDateCalculation_ZFBDT ;;
  }

  dimension: batch_input_session_name_grpid {
    type: string
    sql: ${TABLE}.BatchInputSessionName_GRPID ;;
  }

  dimension_group: bill_of_exchange_payment_request_due_date_anfae {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BillOfExchangePaymentRequestDueDate_ANFAE ;;
  }

  dimension: bill_of_exchange_usage_type_wverw {
    type: string
    sql: ${TABLE}.BillOfExchangeUsageType_WVERW ;;
  }

  dimension: billing_document_vbeln {
    type: string
    sql: ${TABLE}.BillingDocument_VBELN ;;
  }

  dimension_group: billing_period_of_performance_end_date_perop_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BillingPeriodOfPerformanceEndDate_PEROP_END ;;
  }

  dimension_group: billing_period_of_performance_start_date_perop_beg {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BillingPeriodOfPerformanceStartDate_PEROP_BEG ;;
  }

  dimension: blocking_reason_date_spgrt {
    type: string
    sql: ${TABLE}.BlockingReason_Date_SPGRT ;;
  }

  dimension: blocking_reason_item_amount_spgrs {
    type: string
    sql: ${TABLE}.BlockingReason_ItemAmount_SPGRS ;;
  }

  dimension: blocking_reason_order_price_quantity_spgrg {
    type: string
    sql: ${TABLE}.BlockingReason_OrderPriceQuantity_SPGRG ;;
  }

  dimension: blocking_reason_price_spgrp {
    type: string
    sql: ${TABLE}.BlockingReason_Price_SPGRP ;;
  }

  dimension: blocking_reason_project_budget_spgrv {
    type: string
    sql: ${TABLE}.BlockingReason_ProjectBudget_SPGRV ;;
  }

  dimension: blocking_reason_quality_spgrc {
    type: string
    sql: ${TABLE}.BlockingReason_Quality_SPGRC ;;
  }

  dimension: blocking_reason_quantity_spgrm {
    type: string
    sql: ${TABLE}.BlockingReason_Quantity_SPGRM ;;
  }

  dimension: branch_code_j_1_tpbupl {
    type: string
    sql: ${TABLE}.BranchCode_J_1TPBUPL ;;
  }

  dimension: branch_number_brnch {
    type: string
    sql: ${TABLE}.BranchNumber_BRNCH ;;
  }

  dimension: budgetary_ledger_indicator_blind {
    type: string
    sql: ${TABLE}.BudgetaryLedgerIndicator_BLIND ;;
  }

  dimension: business_area_gsber {
    type: string
    sql: ${TABLE}.BusinessArea_GSBER ;;
  }

  dimension: business_partner_reference_key_xref1 {
    type: string
    sql: ${TABLE}.BusinessPartnerReferenceKey_XREF1 ;;
  }

  dimension: business_partner_reference_key_xref2 {
    type: string
    sql: ${TABLE}.BusinessPartnerReferenceKey_XREF2 ;;
  }

  dimension: business_place_bupla {
    type: string
    sql: ${TABLE}.BusinessPlace_BUPLA ;;
  }

  dimension: business_process_prznr {
    type: string
    sql: ${TABLE}.BusinessProcess_PRZNR ;;
  }

  dimension: business_transaction_glvor {
    type: string
    sql: ${TABLE}.BusinessTransaction_GLVOR ;;
  }

  dimension: calculate_tax_automatically_xmwst {
    type: string
    sql: ${TABLE}.CalculateTaxAutomatically_XMWST ;;
  }

  dimension: cash_discount_amount_in_document_currency_wskto {
    type: number
    sql: ${TABLE}.CashDiscountAmountInDocumentCurrency_WSKTO ;;
  }

  dimension: cash_discount_amount_in_local_currency_sknto {
    type: number
    sql: ${TABLE}.CashDiscountAmountInLocalCurrency_SKNTO ;;
  }

  dimension: cash_discount_amount_in_second_local_currency_sknt2 {
    type: number
    sql: ${TABLE}.CashDiscountAmountInSecondLocalCurrency_SKNT2 ;;
  }

  dimension: cash_discount_amount_in_third_local_currency_sknt3 {
    type: number
    sql: ${TABLE}.CashDiscountAmountInThirdLocalCurrency_SKNT3 ;;
  }

  dimension: cash_discount_days1_zbd1_t {
    type: number
    sql: ${TABLE}.CashDiscountDays1_ZBD1T ;;
  }

  dimension: cash_discount_days2_zbd2_t {
    type: number
    sql: ${TABLE}.CashDiscountDays2_ZBD2T ;;
  }

  dimension: cash_discount_percentage1_zbd1_p {
    type: number
    sql: ${TABLE}.CashDiscountPercentage1_ZBD1P ;;
  }

  dimension: cash_discount_percentage2_zbd2_p {
    type: number
    sql: ${TABLE}.CashDiscountPercentage2_ZBD2P ;;
  }

  dimension: cash_ledger_company_code_for_expenserevenue_re_bukrs {
    type: string
    sql: ${TABLE}.CashLedger_CompanyCodeForExpenserevenue_RE_BUKRS ;;
  }

  dimension: cash_ledger_expense_or_revenue_account_re_account {
    type: string
    sql: ${TABLE}.CashLedger_ExpenseOrRevenueAccount_RE_ACCOUNT ;;
  }

  dimension: cash_relevant_document_cash_alloc {
    type: string
    sql: ${TABLE}.CashRelevantDocument_CASH_ALLOC ;;
  }

  dimension: certificate_number_of_the_withholding_tax_exemption_qsznr {
    type: string
    sql: ${TABLE}.CertificateNumberOfTheWithholdingTaxExemption_QSZNR ;;
  }

  dimension: classification_of_an_fi_document_doccat {
    type: string
    sql: ${TABLE}.ClassificationOfAnFiDocument_DOCCAT ;;
  }

  dimension: cleared_after_due_date {
    type: number
    sql: ${TABLE}.ClearedAfterDueDate ;;
  }

  dimension: cleared_on_or_before_due_date {
    type: number
    sql: ${TABLE}.ClearedOnOrBeforeDueDate ;;
  }

  dimension_group: clearing_date_augdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ClearingDate_AUGDT ;;
  }

  dimension_group: clearing_entry_date_augcp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ClearingEntryDate_AUGCP ;;
  }

  dimension: clearing_item_agzei {
    type: number
    sql: ${TABLE}.ClearingItem_AGZEI ;;
  }

  dimension: clearing_specific_to_ledger_groups_xlgclr {
    type: string
    sql: ${TABLE}.ClearingSpecificToLedgerGroups_XLGCLR ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: commitment_item_fipos {
    type: string
    sql: ${TABLE}.CommitmentItem_FIPOS ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: company_code_in_which_bill_of_exch_payment_request_is_posted_anfbu {
    type: string
    sql: ${TABLE}.CompanyCodeInWhichBillOfExchPaymentRequestIsPosted_ANFBU ;;
  }

  dimension: company_id_of_trading_partner_vbund {
    type: string
    sql: ${TABLE}.CompanyIdOfTradingPartner_VBUND ;;
  }

  dimension: contains_open_item_transferred_during_reorg_xreorg {
    type: string
    sql: ${TABLE}.ContainsOpenItemTransferredDuringReorg_XREORG ;;
  }

  dimension: contract_number_vertn {
    type: string
    sql: ${TABLE}.ContractNumber_VERTN ;;
  }

  dimension: contract_type_vertt {
    type: string
    sql: ${TABLE}.ContractType_VERTT ;;
  }

  dimension: controlling_area_kokrs {
    type: string
    sql: ${TABLE}.ControllingArea_KOKRS ;;
  }

  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }

  dimension: cost_element_kstar {
    type: string
    sql: ${TABLE}.CostElement_KSTAR ;;
  }

  dimension: cost_object_kstrg {
    type: string
    sql: ${TABLE}.CostObject_KSTRG ;;
  }

  dimension: country_of_destination_for_delivery_of_goods_egbld {
    type: string
    sql: ${TABLE}.CountryOfDestinationForDeliveryOfGoods_EGBLD ;;
  }

  dimension: credit_control_amount_klibt {
    type: number
    sql: ${TABLE}.CreditControlAmount_KLIBT ;;
  }

  dimension: credit_control_area_kkber {
    type: string
    sql: ${TABLE}.CreditControlArea_KKBER ;;
  }

  dimension: credit_management_hedged_amount_absbt {
    type: number
    sql: ${TABLE}.CreditManagement_HedgedAmount_ABSBT ;;
  }

  dimension: currency_for_automatic_payment_pycur {
    type: string
    sql: ${TABLE}.CurrencyForAutomaticPayment_PYCUR ;;
  }

  dimension: currency_key_for_the_group_currency_kzwrs {
    type: string
    sql: ${TABLE}.CurrencyKeyForTheGroupCurrency_KZWRS ;;
  }

  dimension: currency_key_of_second_local_currency_hwae2 {
    type: string
    sql: ${TABLE}.CurrencyKeyOfSecondLocalCurrency_HWAE2 ;;
  }

  dimension: currency_key_of_third_local_currency_hwae3 {
    type: string
    sql: ${TABLE}.CurrencyKeyOfThirdLocalCurrency_HWAE3 ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: currency_type_of_second_local_currency_curt2 {
    type: string
    sql: ${TABLE}.CurrencyTypeOfSecondLocalCurrency_CURT2 ;;
  }

  dimension: currency_type_of_third_local_currency_curt3 {
    type: string
    sql: ${TABLE}.CurrencyTypeOfThirdLocalCurrency_CURT3 ;;
  }

  dimension: customer_number_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumber_KUNNR ;;
  }

  dimension_group: customs_date_zolld {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CustomsDate_ZOLLD ;;
  }

  dimension: customs_tariff_number_zollt {
    type: string
    sql: ${TABLE}.CustomsTariffNumber_ZOLLT ;;
  }

  dimension_group: date_for_defining_tax_rates_txdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForDefiningTaxRates_TXDAT ;;
  }

  dimension_group: date_of_last_change_psodt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastChange_PSODT ;;
  }

  dimension_group: date_of_last_dunning_notice_madat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastDunningNotice_MADAT ;;
  }

  dimension_group: date_of_resubmission_resubmission {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfResubmission_RESUBMISSION ;;
  }

  dimension_group: date_of_the_last_document_change_by_transaction_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfTheLastDocumentChangeByTransaction_AEDAT ;;
  }

  dimension_group: date_of_the_last_document_update_upddt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfTheLastDocumentUpdate_UPDDT ;;
  }

  dimension_group: date_record_referred_to_treasury_offset_refer_dat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateRecordReferredToTreasury_OFFSET_REFER_DAT ;;
  }

  dimension_group: day_on_which_accounting_document_was_entered_cpudt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DayOnWhichAccountingDocumentWasEntered_CPUDT ;;
  }

  dimension: days_in_arrear {
    type: number
    sql: ${TABLE}.DaysInArrear ;;
  }

  dimension: debitcredit_addition_for_cash_discount_shzuz {
    type: string
    sql: ${TABLE}.DebitcreditAdditionForCashDiscount_SHZUZ ;;
  }

  dimension: debitcredit_indicator_shkzg {
    type: string
    sql: ${TABLE}.DebitcreditIndicator_SHKZG ;;
  }

  dimension: defines_subset_of_components_for_the_fico_interface_subset {
    type: string
    sql: ${TABLE}.DefinesSubsetOfComponentsForTheFicoInterface_SUBSET ;;
  }

  dimension: delivery_completed_elikz {
    type: string
    sql: ${TABLE}.deliveryCompleted_ELIKZ ;;
  }

  dimension: display_item_xpanz {
    type: string
    sql: ${TABLE}.DisplayItem_XPANZ ;;
  }

  dimension: distribution_type_for_employment_tax_gityp {
    type: string
    sql: ${TABLE}.DistributionTypeForEmploymentTax_GITYP ;;
  }

  dimension: document_category_payment_requests_psoty {
    type: string
    sql: ${TABLE}.DocumentCategoryPaymentRequests_PSOTY ;;
  }

  dimension_group: document_date_in_document_bldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DocumentDateInDocument_BLDAT ;;
  }

  dimension: document_header_text_bktxt {
    type: string
    sql: ${TABLE}.DocumentHeaderText_BKTXT ;;
  }

  dimension: document_name_in_the_archive_system_dokid {
    type: string
    sql: ${TABLE}.DocumentNameInTheArchiveSystem_DOKID ;;
  }

  dimension: document_number_for_earmarked_funds_kblnr {
    type: string
    sql: ${TABLE}.DocumentNumberForEarmarkedFunds_KBLNR ;;
  }

  dimension: document_number_of_the_bill_of_exchange_payment_request_anfbn {
    type: string
    sql: ${TABLE}.DocumentNumberOfTheBillOfExchangePaymentRequest_ANFBN ;;
  }

  dimension: document_number_of_the_clearing_document_augbl {
    type: string
    sql: ${TABLE}.DocumentNumberOfTheClearingDocument_AUGBL ;;
  }

  dimension: document_originates_from_multi_currency_accounting_xmca {
    type: string
    sql: ${TABLE}.DocumentOriginatesFromMultiCurrencyAccounting_XMCA ;;
  }

  dimension: document_status_bstat {
    type: string
    sql: ${TABLE}.DocumentStatus_BSTAT ;;
  }

  dimension: document_type_blart {
    type: string
    sql: ${TABLE}.DocumentType_BLART ;;
  }

  dimension: doubtful_receivables {
    type: number
    sql: ${TABLE}.DoubtfulReceivables ;;
  }

  dimension: dunning_area_maber {
    type: string
    sql: ${TABLE}.DunningArea_MABER ;;
  }

  dimension: dunning_block_mansp {
    type: string
    sql: ${TABLE}.DunningBlock_MANSP ;;
  }

  dimension: dunning_key_mschl {
    type: string
    sql: ${TABLE}.DunningKey_MSCHL ;;
  }

  dimension: dunning_level_manst {
    type: string
    sql: ${TABLE}.DunningLevel_MANST ;;
  }

  dimension: earmarked_funds_document_item_kblpos {
    type: string
    sql: ${TABLE}.EarmarkedFunds_DocumentItem_KBLPOS ;;
  }

  dimension: enter_vat_sales_tax_on_detail_screen_xusvr {
    type: string
    sql: ${TABLE}.EnterVatSalesTaxOnDetailScreen_XUSVR ;;
  }

  dimension: equity_group_egrup {
    type: string
    sql: ${TABLE}.EquityGroup_EGRUP ;;
  }

  dimension: equity_type_etype {
    type: string
    sql: ${TABLE}.EquityType_ETYPE ;;
  }

  dimension: exchange_rate_difference_realized_for_second_local_currency_rdif2 {
    type: number
    sql: ${TABLE}.ExchangeRateDifferenceRealizedForSecondLocalCurrency_RDIF2 ;;
  }

  dimension: exchange_rate_difference_realized_for_third_local_currency_rdif3 {
    type: number
    sql: ${TABLE}.ExchangeRateDifferenceRealizedForThirdLocalCurrency_RDIF3 ;;
  }

  dimension: exchange_rate_for_taxes_txkrs {
    type: number
    sql: ${TABLE}.ExchangeRateForTaxes_TXKRS ;;
  }

  dimension: exchange_rate_for_the_second_local_currency_kurs2 {
    type: number
    sql: ${TABLE}.ExchangeRateForTheSecondLocalCurrency_KURS2 ;;
  }

  dimension: exchange_rate_for_the_third_local_currency_kurs3 {
    type: number
    sql: ${TABLE}.ExchangeRateForTheThirdLocalCurrency_KURS3 ;;
  }

  dimension: exchange_rate_gainloss_realized_rdiff {
    type: number
    sql: ${TABLE}.ExchangeRateGainlossRealized_RDIFF ;;
  }

  dimension: exchange_rate_kursf {
    type: number
    sql: ${TABLE}.ExchangeRate_KURSF ;;
  }

  dimension: exchange_rate_type_kurst {
    type: string
    sql: ${TABLE}.ExchangeRateType_KURST ;;
  }

  dimension: exchange_rate_type_kuty2 {
    type: string
    sql: ${TABLE}.ExchangeRateType_KUTY2 ;;
  }

  dimension: exchange_rate_type_kuty3 {
    type: string
    sql: ${TABLE}.ExchangeRateType_KUTY3 ;;
  }

  dimension: exempted_from_interest_calculation_zinkz {
    type: string
    sql: ${TABLE}.ExemptedFromInterestCalculation_ZINKZ ;;
  }

  dimension: extract_id_document_header_arcid {
    type: string
    sql: ${TABLE}.ExtractIdDocumentHeader_ARCID ;;
  }

  dimension: fi_document_originates_from_split_posting_indicator_xsplit {
    type: string
    sql: ${TABLE}.FiDocumentOriginatesFromSplitPosting_indicator_XSPLIT ;;
  }

  dimension: financial_budget_item_fkont {
    type: string
    sql: ${TABLE}.FinancialBudgetItem_FKONT ;;
  }

  dimension: financial_management_area_fikrs {
    type: string
    sql: ${TABLE}.FinancialManagementArea_FIKRS ;;
  }

  dimension: fiscal_period_monat {
    type: string
    sql: ${TABLE}.FiscalPeriod_MONAT ;;
  }

  dimension: fiscal_year_gjahr {
    type: string
    sql: ${TABLE}.FiscalYear_GJAHR ;;
  }

  dimension: fiscal_year_of_bill_of_exchange_usage_document_disbj {
    type: string
    sql: ${TABLE}.FiscalYearOfBillOfExchangeUsageDocument_DISBJ ;;
  }

  dimension: fiscal_year_of_clearing_document_auggj {
    type: string
    sql: ${TABLE}.FiscalYearOfClearingDocument_AUGGJ ;;
  }

  dimension: fiscal_year_of_the_bill_of_exchange_payment_request_document_anfbj {
    type: string
    sql: ${TABLE}.FiscalYearOfTheBillOfExchangePaymentRequestDocument_ANFBJ ;;
  }

  dimension: fiscal_year_of_the_relevant_invoice__for_credit_memo___rebzj {
    type: string
    sql: ${TABLE}.FiscalYearOfTheRelevantInvoice__forCreditMemo___REBZJ ;;
  }

  dimension: fixed_payment_terms_zbfix {
    type: string
    sql: ${TABLE}.FixedPaymentTerms_ZBFIX ;;
  }

  dimension: flow_type_vbewa {
    type: string
    sql: ${TABLE}.FlowType_VBEWA ;;
  }

  dimension: fm_budget_period_budget_pd {
    type: string
    sql: ${TABLE}.Fm_BudgetPeriod_BUDGET_PD ;;
  }

  dimension: fm_partner_budget_period_pbudget_pd {
    type: string
    sql: ${TABLE}.Fm_PartnerBudgetPeriod_PBUDGET_PD ;;
  }

  dimension: fm_reference_document_number_fmxdocnr {
    type: string
    sql: ${TABLE}.FmReferenceDocumentNumber_FMXDOCNR ;;
  }

  dimension: fm_reference_line_item_fmxdocln {
    type: string
    sql: ${TABLE}.FmReferenceLineItem_FMXDOCLN ;;
  }

  dimension: fm_reference_sequence_account_assignment_fmxzekkn {
    type: string
    sql: ${TABLE}.FmReferenceSequenceAccountAssignment_FMXZEKKN ;;
  }

  dimension: fm_reference_year_fmxyear {
    type: string
    sql: ${TABLE}.FmReferenceYear_FMXYEAR ;;
  }

  dimension: fmfg_ignore_the_invoice_reference_during_fi_doc_splitting_ignr_ivref {
    type: string
    sql: ${TABLE}.Fmfg_IgnoreTheInvoiceReferenceDuringFiDocSplitting_IGNR_IVREF ;;
  }

  dimension: follow_on_document_indicator_follow_on {
    type: string
    sql: ${TABLE}.FollowOnDocumentIndicator_FOLLOW_ON ;;
  }

  dimension: follow_on_document_type_rebzt {
    type: string
    sql: ${TABLE}.FollowOnDocumentType_REBZT ;;
  }

  dimension: functional_area_fkber {
    type: string
    sql: ${TABLE}.FunctionalArea_FKBER ;;
  }

  dimension: functional_area_fkber_long {
    type: string
    sql: ${TABLE}.FunctionalArea_FKBER_LONG ;;
  }

  dimension: fund_geber {
    type: string
    sql: ${TABLE}.Fund_GEBER ;;
  }

  dimension: funded_program_measure {
    type: string
    sql: ${TABLE}.FundedProgram_MEASURE ;;
  }

  dimension: funds_center_fistl {
    type: string
    sql: ${TABLE}.FundsCenter_FISTL ;;
  }

  dimension: general_counter_for_order_aplzl {
    type: string
    sql: ${TABLE}.GeneralCounterForOrder_APLZL ;;
  }

  dimension: general_ledger_account_hkont {
    type: string
    sql: ${TABLE}.GeneralLedgerAccount_HKONT ;;
  }

  dimension: gl_account_amounts_entered_exclude_tax_xsnet {
    type: string
    sql: ${TABLE}.GlAccountAmountsEnteredExcludeTax_XSNET ;;
  }

  dimension: gl_account_number_saknr {
    type: string
    sql: ${TABLE}.GlAccountNumber_SAKNR ;;
  }

  dimension: grant_grant_nbr {
    type: string
    sql: ${TABLE}.Grant_GRANT_NBR ;;
  }

  dimension: group_account_number_altkt {
    type: string
    sql: ${TABLE}.GroupAccountNumber_ALTKT ;;
  }

  dimension: group_currency_exchange_rate_kzkrs {
    type: number
    sql: ${TABLE}.GroupCurrencyExchangeRate_KZKRS ;;
  }

  dimension: group_indicator_for_tax_line_items_txgrp {
    type: string
    sql: ${TABLE}.GroupIndicatorForTaxLineItems_TXGRP ;;
  }

  dimension: hedged_amount_in_foreign_currency_gbetr {
    type: number
    sql: ${TABLE}.HedgedAmountInForeignCurrency_GBETR ;;
  }

  dimension: hedged_exchange_rate_kursr {
    type: number
    sql: ${TABLE}.HedgedExchangeRate_KURSR ;;
  }

  dimension: id_for_account_details_hktid {
    type: string
    sql: ${TABLE}.IdForAccountDetails_HKTID ;;
  }

  dimension: identification_of_the_line_item_buzid {
    type: string
    sql: ${TABLE}.IdentificationOfTheLineItem_BUZID ;;
  }

  dimension: indicator_account_is_abalance_sheet_account_xbilk {
    type: string
    sql: ${TABLE}.Indicator_AccountIsABalanceSheetAccount_XBILK ;;
  }

  dimension: indicator_address_and_bank_data_set_individually_xcpdd {
    type: string
    sql: ${TABLE}.Indicator_AddressAndBankDataSetIndividually_XCPDD ;;
  }

  dimension: indicator_billing_document_update_successful_xfakt {
    type: string
    sql: ${TABLE}.Indicator_BillingDocumentUpdateSuccessful_XFAKT ;;
  }

  dimension: indicator_can_line_items_be_displayed_by_account_xkres {
    type: string
    sql: ${TABLE}.Indicator_CanLineItemsBeDisplayedByAccount_XKRES ;;
  }

  dimension: indicator_capital_goods_affected_xinve {
    type: string
    sql: ${TABLE}.Indicator_CapitalGoodsAffected_XINVE ;;
  }

  dimension: indicator_clearing_was_reversed_xragl {
    type: string
    sql: ${TABLE}.Indicator_ClearingWasReversed_XRAGL ;;
  }

  dimension: indicator_customer_bill_of_exchange_payment_before_due_date_xwvof {
    type: string
    sql: ${TABLE}.Indicator_CustomerBillOfExchangePaymentBeforeDueDate_XWVOF ;;
  }

  dimension: indicator_document_is_flagged_for_reversal_xstov {
    type: string
    sql: ${TABLE}.Indicator_DocumentIsFlaggedForReversal_XSTOV ;;
  }

  dimension: indicator_document_is_posted_to_aprevious_period_xrueb {
    type: string
    sql: ${TABLE}.Indicator_DocumentIsPostedToAPreviousPeriod_XRUEB ;;
  }

  dimension: indicator_document_posted_net_xnetb {
    type: string
    sql: ${TABLE}.Indicator_DocumentPostedNet_XNETB ;;
  }

  dimension: indicator_down_payment_in_net_procedure_xanet {
    type: string
    sql: ${TABLE}.Indicator_DownPaymentInNetProcedure_XANET ;;
  }

  dimension: indicator_entry_represents_adiscount_document_adisc {
    type: string
    sql: ${TABLE}.Indicator_EntryRepresentsADiscountDocument_ADISC ;;
  }

  dimension: indicator_gl_account_assigned_manually_xhkom {
    type: string
    sql: ${TABLE}.Indicator_GlAccountAssignedManually_XHKOM ;;
  }

  dimension: indicator_is_posting_key_used_in_apayment_transaction_xzahl {
    type: string
    sql: ${TABLE}.Indicator_IsPostingKeyUsedInAPaymentTransaction_XZAHL ;;
  }

  dimension: indicator_items_cannot_be_copied_xncop {
    type: string
    sql: ${TABLE}.Indicator_ItemsCannotBeCopied_XNCOP ;;
  }

  dimension: indicator_items_from_payment_program_blocked_xpypr {
    type: string
    sql: ${TABLE}.Indicator_ItemsFromPaymentProgramBlocked_XPYPR ;;
  }

  dimension: indicator_line_item_automatically_created_xauto {
    type: string
    sql: ${TABLE}.Indicator_LineItemAutomaticallyCreated_XAUTO ;;
  }

  dimension: indicator_line_item_not_liable_to_cash_discount_xskrl {
    type: string
    sql: ${TABLE}.Indicator_LineItemNotLiableToCashDiscount_XSKRL ;;
  }

  dimension: indicator_negative_posting_xnegp {
    type: string
    sql: ${TABLE}.Indicator_NegativePosting_XNEGP ;;
  }

  dimension: indicator_open_item_management_xopvw {
    type: string
    sql: ${TABLE}.Indicator_OpenItemManagement_XOPVW ;;
  }

  dimension: indicator_posting_to_order_is_statistical_xsauf {
    type: string
    sql: ${TABLE}.Indicator_PostingToOrderIsStatistical_XSAUF ;;
  }

  dimension: indicator_posting_to_profitability_analysis_is_statistical_xserg {
    type: string
    sql: ${TABLE}.Indicator_PostingToProfitabilityAnalysisIsStatistical_XSERG ;;
  }

  dimension: indicator_posting_to_project_is_statistical_xspro {
    type: string
    sql: ${TABLE}.Indicator_PostingToProjectIsStatistical_XSPRO ;;
  }

  dimension: indicator_resident_gl_account_xhres {
    type: string
    sql: ${TABLE}.Indicator_ResidentGlAccount_XHRES ;;
  }

  dimension: indicator_sales_related_item_xumsw {
    type: string
    sql: ${TABLE}.Indicator_SalesRelatedItem_XUMSW ;;
  }

  dimension: indicator_statistical_posting_to_cost_center_xskst {
    type: string
    sql: ${TABLE}.Indicator_StatisticalPostingToCostCenter_XSKST ;;
  }

  dimension: indicator_subsequent_debitcredit_tbtkz {
    type: string
    sql: ${TABLE}.Indicator_SubsequentDebitcredit_TBTKZ ;;
  }

  dimension: indicator_transfer_posting_from_down_payment_xuman {
    type: string
    sql: ${TABLE}.Indicator_TransferPostingFromDownPayment_XUMAN ;;
  }

  dimension: indicator_triangular_deal_within_the_eu_xegdr {
    type: string
    sql: ${TABLE}.Indicator_TriangularDealWithinTheEu_XEGDR ;;
  }

  dimension: inflation_index_idxsp {
    type: string
    sql: ${TABLE}.InflationIndex_IDXSP ;;
  }

  dimension: instruction_key1_dtws1 {
    type: string
    sql: ${TABLE}.InstructionKey1_DTWS1 ;;
  }

  dimension: instruction_key2_dtws2 {
    type: string
    sql: ${TABLE}.InstructionKey2_DTWS2 ;;
  }

  dimension: instruction_key3_dtws3 {
    type: string
    sql: ${TABLE}.InstructionKey3_DTWS3 ;;
  }

  dimension: instruction_key4_dtws4 {
    type: string
    sql: ${TABLE}.InstructionKey4_DTWS4 ;;
  }

  dimension_group: insurance_date_vrsdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.InsuranceDate_VRSDT ;;
  }

  dimension: insurance_indicator_vrskz {
    type: string
    sql: ${TABLE}.InsuranceIndicator_VRSKZ ;;
  }

  dimension_group: interest_calc_date_intdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.InterestCalcDate_INTDATE ;;
  }

  dimension: interest_formula_intform {
    type: string
    sql: ${TABLE}.InterestFormula_INTFORM ;;
  }

  dimension: internal_document_type_for_document_control_iblar {
    type: string
    sql: ${TABLE}.InternalDocumentTypeForDocumentControl_IBLAR ;;
  }

  dimension: internal_key_for_real_estate_object_imkey {
    type: string
    sql: ${TABLE}.InternalKeyForRealEstateObject_IMKEY ;;
  }

  dimension: internal_real_estate_master_data_code_intreno {
    type: string
    sql: ${TABLE}.InternalRealEstateMasterDataCode_INTRENO ;;
  }

  dimension: invoice_list_number_samnr {
    type: string
    sql: ${TABLE}.InvoiceListNumber_SAMNR ;;
  }

  dimension_group: invoice_receipt_date_reindat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.InvoiceReceiptDate_REINDAT ;;
  }

  dimension: invoice_to_which_the_transaction_belongs_rebzg {
    type: string
    sql: ${TABLE}.InvoiceToWhichTheTransactionBelongs_REBZG ;;
  }

  dimension: invoice_value_entered_in_local_currency_rewrt {
    type: number
    sql: ${TABLE}.InvoiceValueEntered_inLocalCurrency_REWRT ;;
  }

  dimension: invoice_value_in_foreign_currency_rewwr {
    type: number
    sql: ${TABLE}.InvoiceValueInForeignCurrency_REWWR ;;
  }

  dimension: is_ps_file_number_psofn {
    type: string
    sql: ${TABLE}.IsPs_FileNumber_PSOFN ;;
  }

  dimension: is_reversal_doc_xreversal {
    type: string
    sql: ${TABLE}.IsReversalDoc_XREVERSAL ;;
  }

  dimension: item_is_in_execution_gmvkz {
    type: string
    sql: ${TABLE}.ItemIsInExecution_GMVKZ ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: item_text_sgtxt {
    type: string
    sql: ${TABLE}.ItemText_SGTXT ;;
  }

  dimension: joint_venture_vname {
    type: string
    sql: ${TABLE}.JointVenture_VNAME ;;
  }

  dimension_group: last_adjustment_date_linfv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LastAdjustmentDate_LINFV ;;
  }

  dimension: last_changed_at_psotm {
    type: string
    sql: ${TABLE}.LastChangedAt_PSOTM ;;
  }

  dimension: ledger_group_ldgrp {
    type: string
    sql: ${TABLE}.LedgerGroup_LDGRP ;;
  }

  dimension: ledger_in_general_ledger_accounting_rldnr {
    type: string
    sql: ${TABLE}.LedgerInGeneralLedgerAccounting_RLDNR ;;
  }

  dimension: line_item_in_the_relevant_invoice_rebzz {
    type: string
    sql: ${TABLE}.LineItemInTheRelevantInvoice_REBZZ ;;
  }

  dimension: line_item_within_the_bill_of_exchange_usage_document_disbz {
    type: string
    sql: ${TABLE}.LineItemWithinTheBillOfExchangeUsageDocument_DISBZ ;;
  }

  dimension: local_currency_hwaer {
    type: string
    sql: ${TABLE}.LocalCurrency_HWAER ;;
  }

  dimension: logical_system_awsys {
    type: string
    sql: ${TABLE}.LogicalSystem_AWSYS ;;
  }

  dimension: lot_number_for_documents_batch {
    type: string
    sql: ${TABLE}.LotNumberForDocuments_BATCH ;;
  }

  dimension: lot_number_for_requests_lotkz {
    type: string
    sql: ${TABLE}.LotNumberForRequests_LOTKZ ;;
  }

  dimension: main_asset_number_anln1 {
    type: string
    sql: ${TABLE}.MainAssetNumber_ANLN1 ;;
  }

  dimension: manual_blocking_reason_spgrq {
    type: string
    sql: ${TABLE}.ManualBlockingReason_SPGRQ ;;
  }

  dimension: market_data_exchange_rate2_kur2_x {
    type: number
    sql: ${TABLE}.MarketDataExchangeRate2_KUR2X ;;
  }

  dimension: market_data_exchange_rate3_kur3_x {
    type: number
    sql: ${TABLE}.MarketDataExchangeRate3_KUR3X ;;
  }

  dimension: market_data_exchange_rate_kursx {
    type: number
    sql: ${TABLE}.MarketDataExchangeRate_KURSX ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: method_with_which_the_local_currency_amount_was_determined_hwmet {
    type: string
    sql: ${TABLE}.MethodWithWhichTheLocalCurrencyAmountWasDetermined_HWMET ;;
  }

  dimension: month_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.MonthOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: month_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.MonthOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: name_of_user_who_parked_this_document_ppnam {
    type: string
    sql: ${TABLE}.NameOfUserWhoParkedThisDocument_PPNAM ;;
  }

  dimension_group: net_due_date_calc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NetDueDateCalc ;;
  }

  dimension: net_payment_amount_nebtr {
    type: number
    sql: ${TABLE}.NetPaymentAmount_NEBTR ;;
  }

  dimension: net_payment_terms_period_zbd3_t {
    type: number
    sql: ${TABLE}.NetPaymentTermsPeriod_ZBD3T ;;
  }

  dimension: network_number_for_account_assignment_nplnr {
    type: string
    sql: ${TABLE}.NetworkNumberForAccountAssignment_NPLNR ;;
  }

  dimension: new_price_nprei {
    type: number
    sql: ${TABLE}.NewPrice_NPREI ;;
  }

  dimension: non_deductible_input_tax_in_second_local_currency_navh2 {
    type: number
    sql: ${TABLE}.NonDeductibleInputTaxInSecondLocalCurrency_NAVH2 ;;
  }

  dimension: non_deductible_input_tax_in_third_local_currency_navh3 {
    type: number
    sql: ${TABLE}.NonDeductibleInputTaxInThirdLocalCurrency_NAVH3 ;;
  }

  dimension: non_deductible_input_tax_navfw {
    type: number
    sql: ${TABLE}.NonDeductibleInputTax_NAVFW ;;
  }

  dimension: non_deductible_input_tax_navhw {
    type: number
    sql: ${TABLE}.NonDeductibleInputTax_NAVHW ;;
  }

  dimension: number_of_across_company_code_posting_transaction_bvorg {
    type: string
    sql: ${TABLE}.NumberOfACrossCompanyCodePostingTransaction_BVORG ;;
  }

  dimension: number_of_bill_of_exchange_usage_document_disbn {
    type: string
    sql: ${TABLE}.NumberOfBillOfExchangeUsageDocument_DISBN ;;
  }

  dimension: number_of_days_for_penalty_charge_calculation_pendays {
    type: number
    sql: ${TABLE}.NumberOfDaysForPenaltyChargeCalculation_PENDAYS ;;
  }

  dimension: number_of_line_item_in_original_document_obzei {
    type: string
    sql: ${TABLE}.NumberOfLineItemInOriginalDocument_OBZEI ;;
  }

  dimension: number_of_line_item_within_accounting_document_buzei {
    type: string
    sql: ${TABLE}.NumberOfLineItemWithinAccountingDocument_BUZEI ;;
  }

  dimension: number_of_pages_of_invoice_numpg {
    type: string
    sql: ${TABLE}.NumberOfPagesOfInvoice_NUMPG ;;
  }

  dimension: number_of_the_document_condition_knumv {
    type: string
    sql: ${TABLE}.NumberOfTheDocumentCondition_KNUMV ;;
  }

  dimension: object_key_awkey {
    type: string
    sql: ${TABLE}.ObjectKey_AWKEY ;;
  }

  dimension: open_and_not_due {
    type: number
    sql: ${TABLE}.OpenAndNotDue ;;
  }

  dimension: open_and_overdue {
    type: number
    sql: ${TABLE}.OpenAndOverdue ;;
  }

  dimension: order_number_aufnr {
    type: string
    sql: ${TABLE}.OrderNumber_AUFNR ;;
  }

  dimension: order_price_unit__purchasing___bprme {
    type: string
    sql: ${TABLE}.OrderPriceUnit__purchasing___BPRME ;;
  }

  dimension: origin_group_as_subdivision_of_cost_element_hrkft {
    type: string
    sql: ${TABLE}.OriginGroupAsSubdivisionOfCostElement_HRKFT ;;
  }

  dimension: original_reduction_amount_in_local_currency_kzbtr {
    type: number
    sql: ${TABLE}.OriginalReductionAmountInLocalCurrency_KZBTR ;;
  }

  dimension: original_tax_base_amount_in_document_currency_txbfw {
    type: number
    sql: ${TABLE}.OriginalTaxBaseAmountInDocumentCurrency_TXBFW ;;
  }

  dimension: original_tax_base_amount_in_local_currency_txbhw {
    type: number
    sql: ${TABLE}.OriginalTaxBaseAmountInLocalCurrency_TXBHW ;;
  }

  dimension: partner_account_number_vptnr {
    type: string
    sql: ${TABLE}.PartnerAccountNumber_VPTNR ;;
  }

  dimension: partner_bank_type_bvtyp {
    type: string
    sql: ${TABLE}.PartnerBankType_BVTYP ;;
  }

  dimension: partner_functional_area_pfkber {
    type: string
    sql: ${TABLE}.PartnerFunctionalArea_PFKBER ;;
  }

  dimension: partner_fund_pgeber {
    type: string
    sql: ${TABLE}.PartnerFund_PGEBER ;;
  }

  dimension: partner_grant_pgrant_nbr {
    type: string
    sql: ${TABLE}.PartnerGrant_PGRANT_NBR ;;
  }

  dimension: partner_profit_center_pprct {
    type: string
    sql: ${TABLE}.PartnerProfitCenter_PPRCT ;;
  }

  dimension: partner_segment_for_segmental_reporting_psegment {
    type: string
    sql: ${TABLE}.PartnerSegmentForSegmentalReporting_PSEGMENT ;;
  }

  dimension: payeepayer_empfb {
    type: string
    sql: ${TABLE}.Payeepayer_EMPFB ;;
  }

  dimension: payment_block_key_zlspr {
    type: string
    sql: ${TABLE}.PaymentBlockKey_ZLSPR ;;
  }

  dimension: payment_card_item_rfzei {
    type: string
    sql: ${TABLE}.PaymentCardItem_RFZEI ;;
  }

  dimension: payment_cards_card_number_ccnum {
    type: string
    sql: ${TABLE}.PaymentCards_CardNumber_CCNUM ;;
  }

  dimension: payment_cards_card_type_ccins {
    type: string
    sql: ${TABLE}.PaymentCards_CardType_CCINS ;;
  }

  dimension: payment_cards_settlement_run_ccbtc {
    type: string
    sql: ${TABLE}.PaymentCards_SettlementRun_CCBTC ;;
  }

  dimension: payment_is_released_xfrge_bseg {
    type: string
    sql: ${TABLE}.PaymentIsReleased_XFRGE_BSEG ;;
  }

  dimension: payment_method_supplement_uzawe {
    type: string
    sql: ${TABLE}.PaymentMethodSupplement_UZAWE ;;
  }

  dimension: payment_method_zlsch {
    type: string
    sql: ${TABLE}.PaymentMethod_ZLSCH ;;
  }

  dimension: payment_reference_kidno {
    type: string
    sql: ${TABLE}.PaymentReference_KIDNO ;;
  }

  dimension: payment_reference_of_payment_service_provider_pays_tran {
    type: string
    sql: ${TABLE}.PaymentReferenceOfPaymentServiceProvider_PAYS_TRAN ;;
  }

  dimension: payment_service_provider_pays_prov {
    type: string
    sql: ${TABLE}.PaymentServiceProvider_PAYS_PROV ;;
  }

  dimension: payment_statistical_sampling_block_ssblk {
    type: string
    sql: ${TABLE}.PaymentStatisticalSamplingBlock_SSBLK ;;
  }

  dimension: payroll_type_btype {
    type: string
    sql: ${TABLE}.PayrollType_BTYPE ;;
  }

  dimension: penalty_charge_amount_in_document_currency_penfc {
    type: number
    sql: ${TABLE}.PenaltyChargeAmountInDocumentCurrency_PENFC ;;
  }

  dimension: penalty_charge_amount_in_first_local_currency_penlc1 {
    type: number
    sql: ${TABLE}.PenaltyChargeAmountInFirstLocalCurrency_PENLC1 ;;
  }

  dimension: penalty_charge_amount_in_second_local_currency_penlc2 {
    type: number
    sql: ${TABLE}.PenaltyChargeAmountInSecondLocalCurrency_PENLC2 ;;
  }

  dimension: penalty_charge_amount_in_third_local_currency_penlc3 {
    type: number
    sql: ${TABLE}.PenaltyChargeAmountInThirdLocalCurrency_PENLC3 ;;
  }

  dimension: period_of_acquisition_rpacq {
    type: string
    sql: ${TABLE}.PeriodOfAcquisition_RPACQ ;;
  }

  dimension: personnel_number_pernr {
    type: string
    sql: ${TABLE}.PersonnelNumber_PERNR ;;
  }

  dimension: pl_statement_account_type_gvtyp {
    type: string
    sql: ${TABLE}.PlStatementAccountType_GVTYP ;;
  }

  dimension: planned_amount_in_document_or_gl_account_currency_fdwbt {
    type: number
    sql: ${TABLE}.PlannedAmountInDocumentOrGlAccountCurrency_FDWBT ;;
  }

  dimension_group: planned_date_for_the_reverse_posting_stodt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlannedDateForTheReversePosting_STODT ;;
  }

  dimension_group: planning_date_fdtag {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlanningDate_FDTAG ;;
  }

  dimension: planning_group_fdgrp {
    type: string
    sql: ${TABLE}.PlanningGroup_FDGRP ;;
  }

  dimension: planning_level_fdlev {
    type: string
    sql: ${TABLE}.PlanningLevel_FDLEV ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: por_check_digit_esrpz {
    type: string
    sql: ${TABLE}.PorCheckDigit_ESRPZ ;;
  }

  dimension: por_reference_number_esrre {
    type: string
    sql: ${TABLE}.PorReferenceNumber_ESRRE ;;
  }

  dimension: por_subscriber_number_esrnr {
    type: string
    sql: ${TABLE}.PorSubscriberNumber_ESRNR ;;
  }

  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }

  dimension_group: posting_day_psobt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDay_PSOBT ;;
  }

  dimension: posting_key_bschl {
    type: string
    sql: ${TABLE}.PostingKey_BSCHL ;;
  }

  dimension: posting_string_for_values_bustw {
    type: string
    sql: ${TABLE}.PostingStringForValues_BUSTW ;;
  }

  dimension: ppa_exclude_indicator_exclude_flag {
    type: string
    sql: ${TABLE}.PpaExcludeIndicator_EXCLUDE_FLAG ;;
  }

  dimension: ppa_exclude_indicator_ppa_ex_ind {
    type: string
    sql: ${TABLE}.PpaExcludeIndicator_PPA_EX_IND ;;
  }

  dimension: ppa_fast_pay_indicator_fastpay {
    type: string
    sql: ${TABLE}.PpaFastPayIndicator_FASTPAY ;;
  }

  dimension: preference_percentage_rate_blnpz {
    type: number
    sql: ${TABLE}.PreferencePercentageRate_BLNPZ ;;
  }

  dimension: price_control_indicator_vprsv {
    type: string
    sql: ${TABLE}.PriceControlIndicator_VPRSV ;;
  }

  dimension: price_unit_peinh {
    type: number
    sql: ${TABLE}.PriceUnit_PEINH ;;
  }

  dimension_group: production_month_date_to_find_period_and_year_prodper {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ProductionMonth_dateToFindPeriodAndYear_PRODPER ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: profitability_segment_changes_pasubnr {
    type: string
    sql: ${TABLE}.ProfitabilitySegmentChanges_PASUBNR ;;
  }

  dimension: profitability_segment_number_paobjnr {
    type: string
    sql: ${TABLE}.ProfitabilitySegmentNumber_PAOBJNR ;;
  }

  dimension: provision_amount_in_local_currency_hwzuz {
    type: number
    sql: ${TABLE}.ProvisionAmountInLocalCurrency_HWZUZ ;;
  }

  dimension: ps_posnr_projn {
    type: string
    sql: ${TABLE}.Ps_posnr_PROJN ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quantity_in_purchase_order_price_unit_bpmng {
    type: number
    sql: ${TABLE}.QuantityInPurchaseOrderPriceUnit_BPMNG ;;
  }

  dimension: quantity_in_unit_of_entry_erfmg {
    type: number
    sql: ${TABLE}.QuantityInUnitOfEntry_ERFMG ;;
  }

  dimension: quantity_menge {
    type: number
    sql: ${TABLE}.Quantity_MENGE ;;
  }

  dimension: quantity_sign_squan {
    type: string
    sql: ${TABLE}.QuantitySign_SQUAN ;;
  }

  dimension: quarter_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.QuarterOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: quarter_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.QuarterOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: rate_for_tax_values_in_local_currency_plants_abroad_ctxkrs {
    type: number
    sql: ${TABLE}.RateForTaxValuesInLocalCurrency_plantsAbroad_CTXKRS ;;
  }

  dimension: real_estate_management_mandate_propmano {
    type: string
    sql: ${TABLE}.RealEstateManagementMandate_PROPMANO ;;
  }

  dimension: real_estate_option_rate_popts {
    type: number
    sql: ${TABLE}.RealEstateOptionRate_POPTS ;;
  }

  dimension: realized_exchange_rate_gainloss1_ppdiff {
    type: number
    sql: ${TABLE}.RealizedExchangeRateGainloss1_PPDIFF ;;
  }

  dimension: realized_exchange_rate_gainloss2_ppdif2 {
    type: number
    sql: ${TABLE}.RealizedExchangeRateGainloss2_PPDIF2 ;;
  }

  dimension: realized_exchange_rate_gainloss3_ppdif3 {
    type: number
    sql: ${TABLE}.RealizedExchangeRateGainloss3_PPDIF3 ;;
  }

  dimension: reason_code_for_payments_rstgr {
    type: string
    sql: ${TABLE}.ReasonCodeForPayments_RSTGR ;;
  }

  dimension: reason_for_late_payment_penrc {
    type: string
    sql: ${TABLE}.ReasonForLatePayment_PENRC ;;
  }

  dimension: reason_for_reversal_is_ps_requests_psosg {
    type: string
    sql: ${TABLE}.ReasonForReversalIsPsRequests_PSOSG ;;
  }

  dimension: reason_for_reversal_stgrd {
    type: string
    sql: ${TABLE}.ReasonForReversal_STGRD ;;
  }

  dimension: reason_psoak {
    type: string
    sql: ${TABLE}.Reason_PSOAK ;;
  }

  dimension: recovery_indicator_recid {
    type: string
    sql: ${TABLE}.RecoveryIndicator_RECID ;;
  }

  dimension: recurring_entry_document_number_dbblg {
    type: string
    sql: ${TABLE}.RecurringEntryDocumentNumber_DBBLG ;;
  }

  dimension_group: reference_date_for_settlement_dabrz {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ReferenceDateForSettlement_DABRZ ;;
  }

  dimension: reference_document_number_xblnr {
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber_XBLNR ;;
  }

  dimension: reference_key1_internal_for_document_header_xref1_hd {
    type: string
    sql: ${TABLE}.ReferenceKey1InternalForDocumentHeader_XREF1_HD ;;
  }

  dimension: reference_key2_internal_for_document_header_xref2_hd {
    type: string
    sql: ${TABLE}.ReferenceKey2InternalForDocumentHeader_XREF2_HD ;;
  }

  dimension: reference_key_for_line_item_xref3 {
    type: string
    sql: ${TABLE}.ReferenceKeyForLineItem_XREF3 ;;
  }

  dimension: reference_procedure_awtyp {
    type: string
    sql: ${TABLE}.ReferenceProcedure_AWTYP ;;
  }

  dimension: region_grirg {
    type: string
    sql: ${TABLE}.Region_GRIRG ;;
  }

  dimension: region_psoks {
    type: string
    sql: ${TABLE}.Region_PSOKS ;;
  }

  dimension: reverse_document_fiscal_year_stjah {
    type: string
    sql: ${TABLE}.ReverseDocumentFiscalYear_STJAH ;;
  }

  dimension: reverse_document_number_stblg {
    type: string
    sql: ${TABLE}.ReverseDocumentNumber_STBLG ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}.Sales ;;
  }

  dimension: sales_document_item_posn2 {
    type: string
    sql: ${TABLE}.SalesDocumentItem_POSN2 ;;
  }

  dimension: sales_document_vbel2 {
    type: string
    sql: ${TABLE}.SalesDocument_VBEL2 ;;
  }

  dimension: sampled_invoice_by_payment_certification_sampled {
    type: string
    sql: ${TABLE}.SampledInvoiceByPaymentCertification_SAMPLED ;;
  }

  dimension: schedule_line_number_eten2 {
    type: string
    sql: ${TABLE}.ScheduleLineNumber_ETEN2 ;;
  }

  dimension: section_code_secco {
    type: string
    sql: ${TABLE}.SectionCode_SECCO ;;
  }

  dimension: securities_account_depot {
    type: string
    sql: ${TABLE}.SecuritiesAccount_DEPOT ;;
  }

  dimension: segment_for_segmental_reporting_segment {
    type: string
    sql: ${TABLE}.SegmentForSegmentalReporting_SEGMENT ;;
  }

  dimension: sequence_number_of_asset_line_items_in_fiscal_year_lnran {
    type: string
    sql: ${TABLE}.SequenceNumberOfAssetLineItemsInFiscalYear_LNRAN ;;
  }

  dimension: sequential_number_of_account_assignment_zekkn {
    type: string
    sql: ${TABLE}.SequentialNumberOfAccountAssignment_ZEKKN ;;
  }

  dimension: service_indicator__foreign_payment___diekz {
    type: string
    sql: ${TABLE}.ServiceIndicator__foreignPayment___DIEKZ ;;
  }

  dimension: service_tax_recredit_flag_recrf {
    type: string
    sql: ${TABLE}.ServiceTaxRecreditFlag_RECRF ;;
  }

  dimension: settlement_period_abper {
    type: string
    sql: ${TABLE}.SettlementPeriod_ABPER ;;
  }

  dimension: short_key_for_ahouse_bank_hbkid {
    type: string
    sql: ${TABLE}.ShortKeyForAHouseBank_HBKID ;;
  }

  dimension: six_character_posting_item_for_ledger_docln {
    type: string
    sql: ${TABLE}.SixCharacterPostingItemForLedger_DOCLN ;;
  }

  dimension_group: sk1_dt_calc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Sk1DtCalc ;;
  }

  dimension_group: sk2_dt_calc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Sk2DtCalc ;;
  }

  dimension: source_company_code_ausbk {
    type: string
    sql: ${TABLE}.SourceCompanyCode_AUSBK ;;
  }

  dimension: source_currency_for_currency_translation_basw2 {
    type: string
    sql: ${TABLE}.SourceCurrencyForCurrencyTranslation_BASW2 ;;
  }

  dimension: source_currency_for_currency_translation_basw3 {
    type: string
    sql: ${TABLE}.SourceCurrencyForCurrencyTranslation_BASW3 ;;
  }

  dimension: special_gl_indicator_umskz {
    type: string
    sql: ${TABLE}.SpecialGlIndicator_UMSKZ ;;
  }

  dimension: special_gl_transaction_type_umsks {
    type: string
    sql: ${TABLE}.SpecialGlTransactionType_UMSKS ;;
  }

  dimension: state_central_bank_indicator_lzbkz {
    type: string
    sql: ${TABLE}.StateCentralBankIndicator_LZBKZ ;;
  }

  dimension: status_of_data_transfer_into_subsequent_release_duefl {
    type: string
    sql: ${TABLE}.StatusOfDataTransferIntoSubsequentRelease_DUEFL ;;
  }

  dimension: subsidy_indicator_for_determining_the_reduction_rates_blnkz {
    type: string
    sql: ${TABLE}.SubsidyIndicatorForDeterminingTheReductionRates_BLNKZ ;;
  }

  dimension: supplying_country_for_delivery_of_goods_eglld {
    type: string
    sql: ${TABLE}.SupplyingCountryForDeliveryOfGoods_EGLLD ;;
  }

  dimension: supplying_country_landl {
    type: string
    sql: ${TABLE}.SupplyingCountry_LANDL ;;
  }

  dimension: target_special_gl_indicator_zumsk {
    type: string
    sql: ${TABLE}.TargetSpecialGlIndicator_ZUMSK ;;
  }

  dimension: task_list_number_for_operations_in_order_aufpl {
    type: string
    sql: ${TABLE}.TaskListNumberForOperationsInOrder_AUFPL ;;
  }

  dimension: tax_amount_as_statistical_information_in_document_currency_sttax {
    type: number
    sql: ${TABLE}.TaxAmountAsStatisticalInformationInDocumentCurrency_STTAX ;;
  }

  dimension: tax_amount_in_document_currency_wmwst {
    type: number
    sql: ${TABLE}.TaxAmountInDocumentCurrency_WMWST ;;
  }

  dimension: tax_amount_in_local_currency_mwsts {
    type: number
    sql: ${TABLE}.TaxAmountInLocalCurrency_MWSTS ;;
  }

  dimension: tax_amount_in_second_local_currency_mwst2 {
    type: number
    sql: ${TABLE}.TaxAmountInSecondLocalCurrency_MWST2 ;;
  }

  dimension: tax_amount_in_third_local_currency_mwst3 {
    type: number
    sql: ${TABLE}.TaxAmountInThirdLocalCurrency_MWST3 ;;
  }

  dimension: tax_base_amount_in_document_currency_fwbas {
    type: number
    sql: ${TABLE}.TaxBaseAmountInDocumentCurrency_FWBAS ;;
  }

  dimension: tax_base_amount_in_local_currency_hwbas {
    type: number
    sql: ${TABLE}.TaxBaseAmountInLocalCurrency_HWBAS ;;
  }

  dimension: tax_baseoriginal_tax_base_in_second_local_currency_txbh2 {
    type: number
    sql: ${TABLE}.TaxBaseoriginalTaxBaseInSecondLocalCurrency_TXBH2 ;;
  }

  dimension: tax_baseoriginal_tax_base_in_third_local_currency_txbh3 {
    type: number
    sql: ${TABLE}.TaxBaseoriginalTaxBaseInThirdLocalCurrency_TXBH3 ;;
  }

  dimension: tax_code_for_distribution_mwsk1 {
    type: string
    sql: ${TABLE}.TaxCodeForDistribution_MWSK1 ;;
  }

  dimension: tax_code_for_distribution_mwsk2 {
    type: string
    sql: ${TABLE}.TaxCodeForDistribution_MWSK2 ;;
  }

  dimension: tax_code_for_distribution_mwsk3 {
    type: string
    sql: ${TABLE}.TaxCodeForDistribution_MWSK3 ;;
  }

  dimension: tax_company_code_stbuk {
    type: string
    sql: ${TABLE}.TaxCompanyCode_STBUK ;;
  }

  dimension: tax_document_item_number_taxps {
    type: string
    sql: ${TABLE}.TaxDocumentItemNumber_TAXPS ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: tax_on_salespurchases_code_mwskz {
    type: string
    sql: ${TABLE}.TaxOnSalespurchasesCode_MWSKZ ;;
  }

  dimension: tax_portion_fi_ca_local_currency_sctax {
    type: number
    sql: ${TABLE}.TaxPortionFiCaLocalCurrency_SCTAX ;;
  }

  dimension_group: tax_reporting_date_vatdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TaxReportingDate_VATDATE ;;
  }

  dimension: tax_type_mwart {
    type: string
    sql: ${TABLE}.TaxType_MWART ;;
  }

  dimension: terms_of_payment_key_zterm {
    type: string
    sql: ${TABLE}.TermsOfPaymentKey_ZTERM ;;
  }

  dimension: time_of_entry_cputm {
    type: string
    sql: ${TABLE}.TimeOfEntry_CPUTM ;;
  }

  dimension: trading_partners_business_area_pargb {
    type: string
    sql: ${TABLE}.TradingPartnersBusinessArea_PARGB ;;
  }

  dimension: transaction_code_tcode {
    type: string
    sql: ${TABLE}.TransactionCode_TCODE ;;
  }

  dimension: transaction_key_ktosl {
    type: string
    sql: ${TABLE}.TransactionKey_KTOSL ;;
  }

  dimension: transaction_type_bewar {
    type: string
    sql: ${TABLE}.TransactionType_BEWAR ;;
  }

  dimension: transaction_type_for_general_ledger_vorgn {
    type: string
    sql: ${TABLE}.TransactionTypeForGeneralLedger_VORGN ;;
  }

  dimension: translation_date_type_for_second_local_currency_umrd2 {
    type: string
    sql: ${TABLE}.TranslationDateTypeForSecondLocalCurrency_UMRD2 ;;
  }

  dimension: translation_date_type_for_third_local_currency_umrd3 {
    type: string
    sql: ${TABLE}.TranslationDateTypeForThirdLocalCurrency_UMRD3 ;;
  }

  dimension_group: translation_date_wwert {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TranslationDate_WWERT ;;
  }

  dimension: treasury_offset_status_offset_status {
    type: string
    sql: ${TABLE}.TreasuryOffsetStatus_OFFSET_STATUS ;;
  }

  dimension: type_of_additional_receivable_srtype {
    type: string
    sql: ${TABLE}.TypeOfAdditionalReceivable_SRTYPE ;;
  }

  dimension: type_of_payment_transfer_fm_umart {
    type: string
    sql: ${TABLE}.TypeOfPaymentTransfer_FM_UMART ;;
  }

  dimension: unique_reference_to_mandate_for_each_payee_mndid {
    type: string
    sql: ${TABLE}.UniqueReferenceToMandateForEachPayee_MNDID ;;
  }

  dimension: unit_of_entry_erfme {
    type: string
    sql: ${TABLE}.UnitOfEntry_ERFME ;;
  }

  dimension: united_states_federal_government_fields_fmfgus_key {
    type: string
    sql: ${TABLE}.UnitedStatesFederalGovernmentFields_FMFGUS_KEY ;;
  }

  dimension: unplanned_delivery_costs_frath {
    type: number
    sql: ${TABLE}.UnplannedDeliveryCosts_FRATH ;;
  }

  dimension: update_currency_for_general_ledger_transaction_figures_pswsl {
    type: string
    sql: ${TABLE}.UpdateCurrencyForGeneralLedgerTransactionFigures_PSWSL ;;
  }

  dimension: update_method_for_fm_fi_glupm {
    type: string
    sql: ${TABLE}.UpdateMethodForFmFi_GLUPM ;;
  }

  dimension: user_name_sname {
    type: string
    sql: ${TABLE}.UserName_SNAME ;;
  }

  dimension: user_name_usnam {
    type: string
    sql: ${TABLE}.UserName_USNAM ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension: valuation_difference_bdiff {
    type: number
    sql: ${TABLE}.ValuationDifference_BDIFF ;;
  }

  dimension: valuation_difference_for_the_second_local_currency_bdif2 {
    type: number
    sql: ${TABLE}.ValuationDifferenceForTheSecondLocalCurrency_BDIF2 ;;
  }

  dimension: valuation_difference_for_the_third_local_currency_bdif3 {
    type: number
    sql: ${TABLE}.ValuationDifferenceForTheThirdLocalCurrency_BDIF3 ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension_group: value_date_valut {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValueDate_VALUT ;;
  }

  dimension: vat_registration_number_stceg {
    type: string
    sql: ${TABLE}.VatRegistrationNumber_STCEG ;;
  }

  dimension: version_number_component_stekz {
    type: string
    sql: ${TABLE}.VersionNumberComponent_STEKZ ;;
  }

  dimension: week_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.WeekOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: week_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.WeekOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: withholding_tax_amount__in_document_currency___qbshb {
    type: number
    sql: ${TABLE}.WithholdingTaxAmount__inDocumentCurrency___QBSHB ;;
  }

  dimension: withholding_tax_base_amount_qsshb {
    type: number
    sql: ${TABLE}.WithholdingTaxBaseAmount_QSSHB ;;
  }

  dimension: withholding_tax_code_qsskz {
    type: string
    sql: ${TABLE}.WithholdingTaxCode_QSSKZ ;;
  }

  dimension: withholding_tax_exempt_amount_qsfbt {
    type: number
    sql: ${TABLE}.WithholdingTaxExemptAmount_QSFBT ;;
  }

  dimension: work_breakdown_structure_element_wbs_element_projk {
    type: string
    sql: ${TABLE}.WorkBreakdownStructureElement_wbsElement_PROJK ;;
  }

  dimension: written_off_amount_dmbtr {
    type: number
    sql: ${TABLE}.WrittenOffAmount_DMBTR ;;
  }

  dimension: year_of_acquisition_ryacq {
    type: string
    sql: ${TABLE}.YearOfAcquisition_RYACQ ;;
  }

  dimension: year_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.YearOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: year_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.YearOfPostingDateInTheDocument_BUDAT ;;
  }
  measure: count {
    type: count
    drill_fields: [joint_venture_vname, user_name_sname]
  }
}
