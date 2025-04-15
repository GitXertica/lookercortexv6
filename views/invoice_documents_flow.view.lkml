# The name of this view in Looker is "Invoice Documents Flow"
view: invoice_documents_flow {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.InvoiceDocuments_Flow` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Assignment Category Knttp" in Explore.

  dimension: account_assignment_category_knttp {
    type: string
    sql: ${TABLE}.AccountAssignmentCategory_KNTTP ;;
  }

  dimension: account_number_lifnr {
    type: string
    sql: ${TABLE}.AccountNumber_LIFNR ;;
  }

  dimension: accounttype_koart {
    type: string
    sql: ${TABLE}.Accounttype_KOART ;;
  }

  dimension: activity_type_lstar {
    type: string
    sql: ${TABLE}.ActivityType_LSTAR ;;
  }

  dimension: amountin_document_currency_wrbtr {
    type: number
    sql: ${TABLE}.AmountinDocumentCurrency_WRBTR ;;
  }

  dimension: asset_subnumber_anln2 {
    type: string
    sql: ${TABLE}.AssetSubnumber_ANLN2 ;;
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

  dimension: assignm_test_assign_status {
    type: string
    sql: ${TABLE}.AssignmTest_ASSIGN_STATUS ;;
  }

  dimension_group: assignment_end_assign_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.AssignmentEnd_ASSIGN_END_DATE ;;
  }

  dimension: assignment_zuonr {
    type: string
    sql: ${TABLE}.Assignment_ZUONR ;;
  }

  dimension: assignmentnumber_zuonr {
    type: string
    sql: ${TABLE}.Assignmentnumber_ZUONR ;;
  }

  dimension: autoaccepted_xautakz {
    type: string
    sql: ${TABLE}.Autoaccepted_XAUTAKZ ;;
  }

  dimension: bank_account_bankn {
    type: string
    sql: ${TABLE}.BankAccount_BANKN ;;
  }

  dimension: bank_country_banks {
    type: string
    sql: ${TABLE}.BankCountry_BANKS ;;
  }

  dimension: banknumber_bankl {
    type: string
    sql: ${TABLE}.Banknumber_BANKL ;;
  }

  dimension: base_unitof_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitofMeasure_MEINS ;;
  }

  dimension_group: baseline_date_zfbdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BaselineDate_ZFBDT ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: bill_of_lading_frbnr {
    type: string
    sql: ${TABLE}.BillOfLading_FRBNR ;;
  }

  dimension: blocking_reason_date_spgrt {
    type: string
    sql: ${TABLE}.BlockingReasonDate_SPGRT ;;
  }

  dimension: blocking_reason_enhancement_fields_spgrext {
    type: string
    sql: ${TABLE}.BlockingReasonEnhancementFields_SPGREXT ;;
  }

  dimension: blocking_reason_item_amount_spgrs {
    type: string
    sql: ${TABLE}.BlockingReasonItemAmount_SPGRS ;;
  }

  dimension: blocking_reason_order_price_quantity_spgrg {
    type: string
    sql: ${TABLE}.BlockingReasonOrderPriceQuantity_SPGRG ;;
  }

  dimension: blocking_reason_price_spgrp {
    type: string
    sql: ${TABLE}.BlockingReasonPrice_SPGRP ;;
  }

  dimension: blocking_reason_project_budget_spgrv {
    type: string
    sql: ${TABLE}.BlockingReasonProjectBudget_SPGRV ;;
  }

  dimension: blocking_reason_quality_spgrc {
    type: string
    sql: ${TABLE}.BlockingReasonQuality_SPGRC ;;
  }

  dimension: blocking_reason_quantity_spgrm {
    type: string
    sql: ${TABLE}.BlockingReasonQuantity_SPGRM ;;
  }

  dimension: branch_code_j_1_tpbupl {
    type: string
    sql: ${TABLE}.BranchCode_J_1TPBUPL ;;
  }

  dimension: branch_filkd {
    type: string
    sql: ${TABLE}.Branch_FILKD ;;
  }

  dimension: branchnumber_brnch {
    type: string
    sql: ${TABLE}.Branchnumber_BRNCH ;;
  }

  dimension: budget_period_budget_pd {
    type: string
    sql: ${TABLE}.BudgetPeriod_BUDGET_PD ;;
  }

  dimension: business_area_gsber {
    type: string
    sql: ${TABLE}.BusinessArea_GSBER ;;
  }

  dimension: business_process_prznr {
    type: string
    sql: ${TABLE}.BusinessProcess_PRZNR ;;
  }

  dimension: businessplace_bupla {
    type: string
    sql: ${TABLE}.Businessplace_BUPLA ;;
  }

  dimension: calculate_tax_xmwst {
    type: string
    sql: ${TABLE}.CalculateTax_XMWST ;;
  }

  dimension: cash_ledger_account_re_account {
    type: string
    sql: ${TABLE}.CashLedgerAccount_RE_ACCOUNT ;;
  }

  dimension: cdamount_wskto {
    type: number
    sql: ${TABLE}.CDAmount_WSKTO ;;
  }

  dimension: central_contract_item_number_srm_contract_itm {
    type: string
    sql: ${TABLE}.CentralContractItemNumber_SRM_CONTRACT_ITM ;;
  }

  dimension: central_contract_num_srm_contract_id {
    type: string
    sql: ${TABLE}.CentralContractNum_SRM_CONTRACT_ID ;;
  }

  dimension: char1_spras {
    type: string
    sql: ${TABLE}.CHAR1_SPRAS ;;
  }

  dimension: characteristic_value1_wrf_charstc1 {
    type: string
    sql: ${TABLE}.CharacteristicValue1_WRF_CHARSTC1 ;;
  }

  dimension: characteristic_value2_wrf_charstc2 {
    type: string
    sql: ${TABLE}.CharacteristicValue2_WRF_CHARSTC2 ;;
  }

  dimension: characteristic_value3_wrf_charstc3 {
    type: string
    sql: ${TABLE}.CharacteristicValue3_WRF_CHARSTC3 ;;
  }

  dimension: checkdigit_esrpz {
    type: string
    sql: ${TABLE}.Checkdigit_ESRPZ ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}.City_ORT01 ;;
  }

  dimension: clearing_indicator_grirposting_werec {
    type: string
    sql: ${TABLE}.ClearingIndicatorGRIRPosting_WEREC ;;
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

  dimension: complaints_reason_complaint_reason {
    type: string
    sql: ${TABLE}.ComplaintsReason_COMPLAINT_REASON ;;
  }

  dimension: condition_counter_zaehk {
    type: string
    sql: ${TABLE}.ConditionCounter_ZAEHK ;;
  }

  dimension: conditiontype_kschl {
    type: string
    sql: ${TABLE}.Conditiontype_KSCHL ;;
  }

  dimension: controlkey_bkont {
    type: string
    sql: ${TABLE}.Controlkey_BKONT ;;
  }

  dimension: controlling_area_kokrs {
    type: string
    sql: ${TABLE}.ControllingArea_KOKRS ;;
  }

  dimension: copied_invoice_copy_to_belnr {
    type: string
    sql: ${TABLE}.CopiedInvoice_COPY_TO_BELNR ;;
  }

  dimension: correctionindicator_kzmek {
    type: string
    sql: ${TABLE}.Correctionindicator_KZMEK ;;
  }

  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }

  dimension: cost_object_kstrg {
    type: string
    sql: ${TABLE}.CostObject_KSTRG ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}.Country_LAND1 ;;
  }

  dimension: createdby_ername {
    type: string
    sql: ${TABLE}.Createdby_ERNAME ;;
  }

  dimension: creatorof_copy_copy_user {
    type: string
    sql: ${TABLE}.CreatorofCopy_COPY_USER ;;
  }

  dimension: currency_waers {
    type: string
    sql: ${TABLE}.Currency_WAERS ;;
  }

  dimension: days1_zbd1_t {
    type: number
    sql: ${TABLE}.Days1_ZBD1T ;;
  }

  dimension: days2_zbd2_t {
    type: number
    sql: ${TABLE}.Days2_ZBD2T ;;
  }

  dimension: days_net_zbd3_t {
    type: number
    sql: ${TABLE}.DaysNet_ZBD3T ;;
  }

  dimension: debit_credit_indicator_shkzg {
    type: string
    sql: ${TABLE}.DebitCreditIndicator_SHKZG ;;
  }

  dimension: delivery_costs_distribution_amount_bnkan_fw {
    type: number
    sql: ${TABLE}.DeliveryCostsDistributionAmount_BNKAN_FW ;;
  }

  dimension: delivery_costs_item_split_bnkan {
    type: number
    sql: ${TABLE}.DeliveryCostsItemSplit_BNKAN ;;
  }

  dimension_group: delivery_creation_date_ledat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DeliveryCreationDate_LEDAT ;;
  }

  dimension: difference_amount_diff_amount {
    type: number
    sql: ${TABLE}.DifferenceAmount_DIFF_AMOUNT ;;
  }

  dimension: discpercent1_zbd1_p {
    type: number
    sql: ${TABLE}.Discpercent1_ZBD1P ;;
  }

  dimension: discpercent2_zbd2_p {
    type: number
    sql: ${TABLE}.Discpercent2_ZBD2P ;;
  }

  dimension: distribution_typefor_employment_tax_gityp {
    type: string
    sql: ${TABLE}.DistributionTypeforEmploymentTax_GITYP ;;
  }

  dimension: dmeindicator_dtams {
    type: string
    sql: ${TABLE}.DMEindicator_DTAMS ;;
  }

  dimension: doc_condition_knumve {
    type: string
    sql: ${TABLE}.DocCondition_KNUMVE ;;
  }

  dimension: doc_header_text_bktxt {
    type: string
    sql: ${TABLE}.DocHeaderText_BKTXT ;;
  }

  dimension_group: document_date_bldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DocumentDate_BLDAT ;;
  }

  dimension: documenttype_blart {
    type: string
    sql: ${TABLE}.Documenttype_BLART ;;
  }

  dimension: e_soakey_srvmapkey {
    type: string
    sql: ${TABLE}.eSOAKey_SRVMAPKEY ;;
  }

  dimension: earmarked_funds_document_item_num_kblpos {
    type: string
    sql: ${TABLE}.EarmarkedFundsDocumentItemNum_KBLPOS ;;
  }

  dimension: earmarked_funds_document_num_kblnr {
    type: string
    sql: ${TABLE}.EarmarkedFundsDocumentNum_KBLNR ;;
  }

  dimension: entered_by_erfnam {
    type: string
    sql: ${TABLE}.EnteredBy_ERFNAM ;;
  }

  dimension_group: entered_on_cpudt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EnteredOn_CPUDT ;;
  }

  dimension: enteredat_cputm {
    type: string
    sql: ${TABLE}.Enteredat_CPUTM ;;
  }

  dimension: entry_profile_erfpr {
    type: string
    sql: ${TABLE}.EntryProfile_ERFPR ;;
  }

  dimension: equalizatntax_stkza {
    type: string
    sql: ${TABLE}.Equalizatntax_STKZA ;;
  }

  dimension: eutriang_deal_xegdr {
    type: string
    sql: ${TABLE}.EUTriangDeal_XEGDR ;;
  }

  dimension: exchange_rate_kursx {
    type: number
    sql: ${TABLE}.ExchangeRate_KURSX ;;
  }

  dimension: exchangerate_kursf {
    type: number
    sql: ${TABLE}.Exchangerate_KURSF ;;
  }

  dimension: fashion_collection_fsh_collection {
    type: string
    sql: ${TABLE}.FashionCollection_FSH_COLLECTION ;;
  }

  dimension: fashion_theme_fsh_theme {
    type: string
    sql: ${TABLE}.FashionTheme_FSH_THEME ;;
  }

  dimension: final_account_assignment_indicator_aa_final_ind {
    type: string
    sql: ${TABLE}.FinalAccountAssignmentIndicator_AA_FINAL_IND ;;
  }

  dimension: final_account_assignment_quantity_aa_final_qty {
    type: number
    sql: ${TABLE}.FinalAccountAssignmentQuantity_AA_FINAL_QTY ;;
  }

  dimension: final_account_assignment_quantity_float_aa_final_qty_f {
    type: number
    sql: ${TABLE}.FinalAccountAssignmentQuantityFloat_AA_FINAL_QTY_F ;;
  }

  dimension: financial_management_area_fikrs {
    type: string
    sql: ${TABLE}.FinancialManagementArea_FIKRS ;;
  }

  dimension: fiscal_year_copy_by_year {
    type: string
    sql: ${TABLE}.FiscalYear_COPY_BY_YEAR ;;
  }

  dimension: fiscal_year_gjahr {
    type: string
    sql: ${TABLE}.FiscalYear_GJAHR ;;
  }

  dimension: fiscal_year_rebzj {
    type: string
    sql: ${TABLE}.FiscalYear_REBZJ ;;
  }

  dimension: fiscal_yearof_current_period_lfgja {
    type: string
    sql: ${TABLE}.FiscalYearofCurrentPeriod_LFGJA ;;
  }

  dimension: fixed_zbfix {
    type: string
    sql: ${TABLE}.Fixed_ZBFIX ;;
  }

  dimension: functional_area_fkber {
    type: string
    sql: ${TABLE}.FunctionalArea_FKBER ;;
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

  dimension: fyear_inv_copy_copy_to_year {
    type: string
    sql: ${TABLE}.FYearInvCopy_COPY_TO_YEAR ;;
  }

  dimension: gl_account_saknr {
    type: string
    sql: ${TABLE}.GlAccount_SAKNR ;;
  }

  dimension: glacct_hkont {
    type: string
    sql: ${TABLE}.GLAcct_HKONT ;;
  }

  dimension: grant_grant_nbr {
    type: string
    sql: ${TABLE}.Grant_GRANT_NBR ;;
  }

  dimension: gross_income_tax_activity_code_gricd {
    type: string
    sql: ${TABLE}.GrossIncomeTaxActivityCode_GRICD ;;
  }

  dimension: gross_inv_amnt_rmwwr {
    type: number
    sql: ${TABLE}.GrossInvAmnt_RMWWR ;;
  }

  dimension: grouping_characteristic_invrel {
    type: string
    sql: ${TABLE}.GroupingCharacteristic_INVREL ;;
  }

  dimension: housebank_hbkid {
    type: string
    sql: ${TABLE}.Housebank_HBKID ;;
  }

  dimension: in_rrefno_rebzg {
    type: string
    sql: ${TABLE}.InRRefno_REBZG ;;
  }

  dimension: indicator_commodity_repricing_xcprf {
    type: string
    sql: ${TABLE}.IndicatorCommodityRepricing_XCPRF ;;
  }

  dimension: indicator_document_is_posted_previous_period_xrueb {
    type: string
    sql: ${TABLE}.IndicatorDocumentIsPostedPreviousPeriod_XRUEB ;;
  }

  dimension: indicator_final_invoice_erekz {
    type: string
    sql: ${TABLE}.IndicatorFinalInvoice_EREKZ ;;
  }

  dimension: indicator_invoice_item_processed_mrmok {
    type: string
    sql: ${TABLE}.IndicatorInvoiceItemProcessed_MRMOK ;;
  }

  dimension: indicator_invoicing_differential_xdinv {
    type: string
    sql: ${TABLE}.IndicatorInvoicingDifferential_XDINV ;;
  }

  dimension: indicator_line_item_cash_discount_not_liable_xskrl {
    type: string
    sql: ${TABLE}.IndicatorLineItemCashDiscountNotLiable_XSKRL ;;
  }

  dimension: indicator_negative_posting_xnegp {
    type: string
    sql: ${TABLE}.IndicatorNegativePosting_XNEGP ;;
  }

  dimension: indicator_subsequent_debit_credit_tbtkz {
    type: string
    sql: ${TABLE}.IndicatorSubsequentDebitCredit_TBTKZ ;;
  }

  dimension: indicator_update_ekbe_exkbe {
    type: string
    sql: ${TABLE}.IndicatorUpdateEKBE_EXKBE ;;
  }

  dimension: indicator_update_purchase_order_delivery_costs_xekbz {
    type: string
    sql: ${TABLE}.IndicatorUpdatePurchaseOrderDeliveryCosts_XEKBZ ;;
  }

  dimension: instructionkey_dtaws {
    type: string
    sql: ${TABLE}.Instructionkey_DTAWS ;;
  }

  dimension: internal_license_number_licno {
    type: string
    sql: ${TABLE}.InternalLicenseNumber_LICNO ;;
  }

  dimension: inv_ver_type_repart {
    type: string
    sql: ${TABLE}.InvVerType_REPART ;;
  }

  dimension: invest_id_xinve {
    type: string
    sql: ${TABLE}.InvestID_XINVE ;;
  }

  dimension: invoice_amountin_document_currencyof_supplier_invoice_rbwwr {
    type: number
    sql: ${TABLE}.InvoiceAmountinDocumentCurrencyofSupplierInvoice_RBWWR ;;
  }

  dimension: invoice_doc_assignment_num_cobl_nr {
    type: string
    sql: ${TABLE}.InvoiceDocAssignmentNum_COBL_NR ;;
  }

  dimension: invoice_doc_line_num_buzei {
    type: string
    sql: ${TABLE}.InvoiceDocLineNum_BUZEI ;;
  }

  dimension: invoice_doc_num_belnr {
    type: string
    sql: ${TABLE}.InvoiceDocNum_BELNR ;;
  }

  dimension: invoice_item_origin_inv_itm_origin {
    type: string
    sql: ${TABLE}.InvoiceItemOrigin_INV_ITM_ORIGIN ;;
  }

  dimension: invoice_number_prepay_awkey {
    type: string
    sql: ${TABLE}.InvoiceNumber_PREPAY_AWKEY ;;
  }

  dimension: invoice_xrech {
    type: string
    sql: ${TABLE}.Invoice_XRECH ;;
  }

  dimension: invoicing_party_lifnr {
    type: string
    sql: ${TABLE}.InvoicingParty_LIFNR ;;
  }

  dimension_group: invrecptdate_reindat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Invrecptdate_REINDAT ;;
  }

  dimension: invreduction_arkuen {
    type: number
    sql: ${TABLE}.Invreduction_ARKUEN ;;
  }

  dimension: invstatus_rbstat {
    type: string
    sql: ${TABLE}.Invstatus_RBSTAT ;;
  }

  dimension: isrnumber_esrnr {
    type: string
    sql: ${TABLE}.ISRnumber_ESRNR ;;
  }

  dimension: isrqrref_esrre {
    type: string
    sql: ${TABLE}.ISRQRRef_ESRRE ;;
  }

  dimension: item_number_zeile {
    type: string
    sql: ${TABLE}.ItemNumber_ZEILE ;;
  }

  dimension: item_text_sgtxt {
    type: string
    sql: ${TABLE}.ItemText_SGTXT ;;
  }

  dimension: ivcategory_ivtyp {
    type: string
    sql: ${TABLE}.IVcategory_IVTYP ;;
  }

  dimension: liablefor_vat_stkzu {
    type: string
    sql: ${TABLE}.LiableforVAT_STKZU ;;
  }

  dimension: lifofifo_xlifo {
    type: string
    sql: ${TABLE}.LIFOFIFO_XLIFO ;;
  }

  dimension: line_numberof_service_introw {
    type: string
    sql: ${TABLE}.LineNumberofService_INTROW ;;
  }

  dimension: logicalsystem_logsys {
    type: string
    sql: ${TABLE}.Logicalsystem_LOGSYS ;;
  }

  dimension: lot_no_lotkz {
    type: string
    sql: ${TABLE}.LotNo_LOTKZ ;;
  }

  dimension: main_asset_number_anln1 {
    type: string
    sql: ${TABLE}.MainAssetNumber_ANLN1 ;;
  }

  dimension: man_accpd_net_amnt_makzn {
    type: number
    sql: ${TABLE}.ManAccpdNetAmnt_MAKZN ;;
  }

  dimension: manual_blocking_reason_spgrq {
    type: string
    sql: ${TABLE}.ManualBlockingReason_SPGRQ ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: materialin_respectof_which_stockis_managed_matbf {
    type: string
    sql: ${TABLE}.MaterialinRespectofWhichStockisManaged_MATBF ;;
  }

  dimension: month_of_document_date_bldat {
    type: number
    sql: ${TABLE}.MonthOfDocumentDate_BLDAT ;;
  }

  dimension: month_of_posting_date_budat {
    type: number
    sql: ${TABLE}.MonthOfPostingDate_BUDAT ;;
  }

  dimension: name2_name2 {
    type: string
    sql: ${TABLE}.Name2_NAME2 ;;
  }

  dimension: name3_name3 {
    type: string
    sql: ${TABLE}.Name3_NAME3 ;;
  }

  dimension: name4_name4 {
    type: string
    sql: ${TABLE}.Name4_NAME4 ;;
  }

  dimension: name_name1 {
    type: string
    sql: ${TABLE}.Name_NAME1 ;;
  }

  dimension: naturalperson_stkzn {
    type: string
    sql: ${TABLE}.Naturalperson_STKZN ;;
  }

  dimension: network_number_account_assignment_nplnr {
    type: string
    sql: ${TABLE}.NetworkNumberAccountAssignment_NPLNR ;;
  }

  dimension_group: next_assignment_assign_next {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NextAssignment_ASSIGN_NEXT_DATE ;;
  }

  dimension: nftype_j_1_bnftype {
    type: string
    sql: ${TABLE}.NFtype_J_1BNFTYPE ;;
  }

  dimension: notinuse_mwskz2 {
    type: string
    sql: ${TABLE}.notinuse_MWSKZ2 ;;
  }

  dimension: notinuse_wmwst2 {
    type: number
    sql: ${TABLE}.notinuse_WMWST2 ;;
  }

  dimension: onetimeacct_xcpdk {
    type: string
    sql: ${TABLE}.Onetimeacct_XCPDK ;;
  }

  dimension: operation_activity_number_vornr {
    type: string
    sql: ${TABLE}.OperationActivityNumber_VORNR ;;
  }

  dimension: order_number_aufnr {
    type: string
    sql: ${TABLE}.OrderNumber_AUFNR ;;
  }

  dimension: order_price_unit_bprme {
    type: string
    sql: ${TABLE}.OrderPriceUnit_BPRME ;;
  }

  dimension: original_invoice_copy_by_belnr {
    type: string
    sql: ${TABLE}.OriginalInvoice_COPY_BY_BELNR ;;
  }

  dimension: package_numberof_service_packno {
    type: string
    sql: ${TABLE}.PackageNumberofService_PACKNO ;;
  }

  dimension: parked_invoice_quantity_float_parked_qty_f {
    type: number
    sql: ${TABLE}.ParkedInvoiceQuantityFloat_PARKED_QTY_F ;;
  }

  dimension: parked_invoice_quantity_parked_qty {
    type: number
    sql: ${TABLE}.ParkedInvoiceQuantity_PARKED_QTY ;;
  }

  dimension: partbanktype_bvtyp {
    type: string
    sql: ${TABLE}.Partbanktype_BVTYP ;;
  }

  dimension: partner_account_num_vptnr {
    type: string
    sql: ${TABLE}.PartnerAccountNum_VPTNR ;;
  }

  dimension: payer_empfb {
    type: string
    sql: ${TABLE}.Payer_EMPFB ;;
  }

  dimension: payment_ref_kidno {
    type: string
    sql: ${TABLE}.PaymentRef_KIDNO ;;
  }

  dimension: paytterms_zterm {
    type: string
    sql: ${TABLE}.Paytterms_ZTERM ;;
  }

  dimension: personnel_number_pernr {
    type: string
    sql: ${TABLE}.PersonnelNumber_PERNR ;;
  }

  dimension_group: planning_date_fdtag {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlanningDate_FDTAG ;;
  }

  dimension: planning_level_fdlev {
    type: string
    sql: ${TABLE}.PlanningLevel_FDLEV ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: pmntblock_zlspr {
    type: string
    sql: ${TABLE}.Pmntblock_ZLSPR ;;
  }

  dimension: pmntrecipient_empfg {
    type: string
    sql: ${TABLE}.Pmntrecipient_EMPFG ;;
  }

  dimension: pmtmethsupl_uzawe {
    type: string
    sql: ${TABLE}.Pmtmethsupl_UZAWE ;;
  }

  dimension: po_assignment_num_zekkn {
    type: string
    sql: ${TABLE}.PoAssignmentNum_ZEKKN ;;
  }

  dimension: po_item_category2_cont_pstyp {
    type: string
    sql: ${TABLE}.PoItemCategory2_CONT_PSTYP ;;
  }

  dimension: po_item_category_pstyp {
    type: string
    sql: ${TABLE}.PoItemCategory_PSTYP ;;
  }

  dimension: po_line_num_ebelp {
    type: string
    sql: ${TABLE}.PoLineNum_EBELP ;;
  }

  dimension: po_num_ebeln {
    type: string
    sql: ${TABLE}.PoNum_EBELN ;;
  }

  dimension: po_uom_bstme {
    type: string
    sql: ${TABLE}.PoUOM_BSTME ;;
  }

  dimension: pobox_pcode_pstl2 {
    type: string
    sql: ${TABLE}.POBoxPCode_PSTL2 ;;
  }

  dimension: pobox_pfach {
    type: string
    sql: ${TABLE}.POBox_PFACH ;;
  }

  dimension: postal_code_pstlz {
    type: string
    sql: ${TABLE}.PostalCode_PSTLZ ;;
  }

  dimension: postbankno_pskto {
    type: string
    sql: ${TABLE}.Postbankno_PSKTO ;;
  }

  dimension_group: posting_date_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDate_BUDAT ;;
  }

  dimension: posting_stringfor_values_bustw {
    type: string
    sql: ${TABLE}.PostingStringforValues_BUSTW ;;
  }

  dimension: prepayment_status_prepay_status {
    type: string
    sql: ${TABLE}.PrepaymentStatus_PREPAY_STATUS ;;
  }

  dimension: principal_purchase_agreement_item_num_erp_contract_itm {
    type: string
    sql: ${TABLE}.PrincipalPurchaseAgreementItemNum_ERP_CONTRACT_ITM ;;
  }

  dimension: principal_purchase_agreement_num_erp_contract_id {
    type: string
    sql: ${TABLE}.PrincipalPurchaseAgreementNum_ERP_CONTRACT_ID ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: profitability_segment_number_paobjnr {
    type: string
    sql: ${TABLE}.ProfitabilitySegmentNumber_PAOBJNR ;;
  }

  dimension: pymt_meth_zlsch {
    type: string
    sql: ${TABLE}.PymtMeth_ZLSCH ;;
  }

  dimension: quantity_invoicedin_supplier_invoicein_poorder_units_rbmng {
    type: number
    sql: ${TABLE}.QuantityInvoicedinSupplierInvoiceinPOOrderUnits_RBMNG ;;
  }

  dimension: quantity_invoicedin_supplier_invoicein_poprice_units_bprbm {
    type: number
    sql: ${TABLE}.QuantityInvoicedinSupplierInvoiceinPOPriceUnits_BPRBM ;;
  }

  dimension: quantity_menge {
    type: number
    sql: ${TABLE}.Quantity_MENGE ;;
  }

  dimension: quantity_menge_f {
    type: number
    sql: ${TABLE}.Quantity_MENGE_F ;;
  }

  dimension: quantity_poprice_unit_bpmng_f {
    type: number
    sql: ${TABLE}.QuantityPOPriceUnit_BPMNG_F ;;
  }

  dimension: quantityin_purchase_order_price_unit_bpmng {
    type: number
    sql: ${TABLE}.QuantityinPurchaseOrderPriceUnit_BPMNG ;;
  }

  dimension: quarter_of_document_date_bldat {
    type: number
    sql: ${TABLE}.QuarterOfDocumentDate_BLDAT ;;
  }

  dimension: quarter_of_posting_date_budat {
    type: number
    sql: ${TABLE}.QuarterOfPostingDate_BUDAT ;;
  }

  dimension: ratefor_taxes_txkrs {
    type: number
    sql: ${TABLE}.RateforTaxes_TXKRS ;;
  }

  dimension: real_estate_object_key_imkey {
    type: string
    sql: ${TABLE}.RealEstateObjectKey_IMKEY ;;
  }

  dimension: reference_bkref {
    type: string
    sql: ${TABLE}.Reference_BKREF ;;
  }

  dimension: reference_doc_lfbnr {
    type: string
    sql: ${TABLE}.ReferenceDoc_LFBNR ;;
  }

  dimension: reference_doc_line_num_lfpos {
    type: string
    sql: ${TABLE}.ReferenceDocLineNum_LFPOS ;;
  }

  dimension: reference_document_number_xblnr {
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber_XBLNR ;;
  }

  dimension: reference_xblnr {
    type: string
    sql: ${TABLE}.Reference_XBLNR ;;
  }

  dimension: referencekey3_xref3 {
    type: string
    sql: ${TABLE}.Referencekey3_XREF3 ;;
  }

  dimension: region_grirg {
    type: string
    sql: ${TABLE}.Region_GRIRG ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}.Region_REGIO ;;
  }

  dimension: release_ind_frgkz {
    type: string
    sql: ${TABLE}.ReleaseInd_FRGKZ ;;
  }

  dimension: reporting_cntry_egmld {
    type: string
    sql: ${TABLE}.ReportingCntry_EGMLD ;;
  }

  dimension: reps_name_j_1_kfrepre {
    type: string
    sql: ${TABLE}.RepsName_J_1KFREPRE ;;
  }

  dimension: retention_amount_retamt_fc {
    type: number
    sql: ${TABLE}.RetentionAmount_RETAMT_FC ;;
  }

  dimension_group: retention_due_date_retduedt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RetentionDueDate_RETDUEDT ;;
  }

  dimension: retention_percent_retpc {
    type: number
    sql: ${TABLE}.RetentionPercent_RETPC ;;
  }

  dimension: retention_tax_reduction_xrettaxnet {
    type: string
    sql: ${TABLE}.RetentionTaxReduction_XRETTAXNET ;;
  }

  dimension: reversedby_stblg {
    type: string
    sql: ${TABLE}.Reversedby_STBLG ;;
  }

  dimension: routing_number_aplzl {
    type: string
    sql: ${TABLE}.RoutingNumber_APLZL ;;
  }

  dimension: routingnumberofoperationsintheorder_aufpl {
    type: string
    sql: ${TABLE}.Routingnumberofoperationsintheorder_AUFPL ;;
  }

  dimension: rulesfor_issuingan_invoice_recid {
    type: string
    sql: ${TABLE}.RulesforIssuinganInvoice_RECID ;;
  }

  dimension: sales_doc_line_num_vbelp {
    type: string
    sql: ${TABLE}.SalesDocLineNum_VBELP ;;
  }

  dimension: sales_doc_num_vbeln {
    type: string
    sql: ${TABLE}.SalesDocNum_VBELN ;;
  }

  dimension: saprelease_saprl {
    type: string
    sql: ${TABLE}.SAPRelease_SAPRL ;;
  }

  dimension: scbind_lzbkz {
    type: string
    sql: ${TABLE}.SCBInd_LZBKZ ;;
  }

  dimension: season_fsh_season {
    type: string
    sql: ${TABLE}.Season_FSH_SEASON ;;
  }

  dimension: season_year_fsh_season_year {
    type: string
    sql: ${TABLE}.SeasonYear_FSH_SEASON_YEAR ;;
  }

  dimension: section_code_secco {
    type: string
    sql: ${TABLE}.SectionCode_SECCO ;;
  }

  dimension: service_ind_diekz {
    type: string
    sql: ${TABLE}.ServiceInd_DIEKZ ;;
  }

  dimension: settlement_period_abper {
    type: string
    sql: ${TABLE}.SettlementPeriod_ABPER ;;
  }

  dimension_group: settlement_reference_date_dabrz {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SettlementReferenceDate_DABRZ ;;
  }

  dimension: sevtaxcodes_xrbtx {
    type: string
    sql: ${TABLE}.Sevtaxcodes_XRBTX ;;
  }

  dimension: step_number_stunr {
    type: string
    sql: ${TABLE}.StepNumber_STUNR ;;
  }

  dimension: stock_posting_prev_period_stock_posting_pp {
    type: number
    sql: ${TABLE}.StockPostingPrevPeriod_STOCK_POSTING_PP ;;
  }

  dimension: stock_posting_prev_year_stock_posting_py {
    type: number
    sql: ${TABLE}.StockPostingPrevYear_STOCK_POSTING_PY ;;
  }

  dimension: stock_postingof_linefroman_incoming_invoice_stock_posting {
    type: number
    sql: ${TABLE}.StockPostingofLinefromanIncomingInvoice_STOCK_POSTING ;;
  }

  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }

  dimension: street_stras {
    type: string
    sql: ${TABLE}.Street_STRAS ;;
  }

  dimension: supp_errornet_lieffn {
    type: number
    sql: ${TABLE}.SuppErrornet_LIEFFN ;;
  }

  dimension: suppl_cntry_landl {
    type: string
    sql: ${TABLE}.SupplCntry_LANDL ;;
  }

  dimension: supplier_cond_knumvl {
    type: string
    sql: ${TABLE}.SupplierCond_KNUMVL ;;
  }

  dimension: tax_base_amount_fwbas {
    type: number
    sql: ${TABLE}.TaxBaseAmount_FWBAS ;;
  }

  dimension: tax_base_local_currency_amount_hwbas {
    type: number
    sql: ${TABLE}.TaxBaseLocalCurrencyAmount_HWBAS ;;
  }

  dimension: tax_code_mwskz1 {
    type: string
    sql: ${TABLE}.TaxCode_MWSKZ1 ;;
  }

  dimension: tax_code_mwskz_bnk {
    type: string
    sql: ${TABLE}.TaxCode_MWSKZ_BNK ;;
  }

  dimension: tax_inv_red_arkuemw {
    type: number
    sql: ${TABLE}.TaxInvRed_ARKUEMW ;;
  }

  dimension: tax_jur_txjcd_bnk {
    type: string
    sql: ${TABLE}.TaxJur_TXJCD_BNK ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: tax_number1_stcd1 {
    type: string
    sql: ${TABLE}.TaxNumber1_STCD1 ;;
  }

  dimension: tax_number2_stcd2 {
    type: string
    sql: ${TABLE}.TaxNumber2_STCD2 ;;
  }

  dimension: tax_number3_stcd3 {
    type: string
    sql: ${TABLE}.TaxNumber3_STCD3 ;;
  }

  dimension: tax_number4_stcd4 {
    type: string
    sql: ${TABLE}.TaxNumber4_STCD4 ;;
  }

  dimension: tax_rate_lc_ctxkrs {
    type: number
    sql: ${TABLE}.TaxRateLC_CTXKRS ;;
  }

  dimension_group: tax_reporting_date_vatdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TaxReportingDate_VATDATE ;;
  }

  dimension: tax_supp_error_lieffmw {
    type: number
    sql: ${TABLE}.TaxSuppError_LIEFFMW ;;
  }

  dimension: tax_type_mwart {
    type: string
    sql: ${TABLE}.TaxType_MWART ;;
  }

  dimension: taxaccptdman_makzmw {
    type: number
    sql: ${TABLE}.Taxaccptdman_MAKZMW ;;
  }

  dimension: taxnumbertype_stcdt {
    type: string
    sql: ${TABLE}.Taxnumbertype_STCDT ;;
  }

  dimension: taxonsalespurchasescode_mwskz {
    type: string
    sql: ${TABLE}.Taxonsalespurchasescode_MWSKZ ;;
  }

  dimension: taxtype_fityp {
    type: string
    sql: ${TABLE}.Taxtype_FITYP ;;
  }

  dimension: text_sgtxt {
    type: string
    sql: ${TABLE}.Text_SGTXT ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}.Title_ANRED ;;
  }

  dimension: total_valuated_stock_lbkum {
    type: number
    sql: ${TABLE}.TotalValuatedStock_LBKUM ;;
  }

  dimension: total_valuated_stock_previous_period_value_vmsal {
    type: number
    sql: ${TABLE}.TotalValuatedStockPreviousPeriodValue_VMSAL ;;
  }

  dimension: total_valuated_stock_previous_period_vrkum {
    type: number
    sql: ${TABLE}.TotalValuatedStockPreviousPeriod_VRKUM ;;
  }

  dimension: total_valuated_stock_value_salk3 {
    type: number
    sql: ${TABLE}.TotalValuatedStockValue_SALK3 ;;
  }

  dimension: tradingpartner_pargb {
    type: string
    sql: ${TABLE}.Tradingpartner_PARGB ;;
  }

  dimension: transaction_code_tcode {
    type: string
    sql: ${TABLE}.TransactionCode_TCODE ;;
  }

  dimension: transaction_inv_tran {
    type: string
    sql: ${TABLE}.Transaction_INV_TRAN ;;
  }

  dimension: transactn_type_vgart {
    type: string
    sql: ${TABLE}.TransactnType_VGART ;;
  }

  dimension_group: translationdte_wwert {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Translationdte_WWERT ;;
  }

  dimension: typeof_business_j_1_kftbus {
    type: string
    sql: ${TABLE}.TypeofBusiness_J_1KFTBUS ;;
  }

  dimension: typeof_industry_j_1_kftind {
    type: string
    sql: ${TABLE}.TypeofIndustry_J_1KFTIND ;;
  }

  dimension: typeof_supplier_error_lfehl {
    type: string
    sql: ${TABLE}.TypeofSupplierError_LFEHL ;;
  }

  dimension: united_states_federal_government_fields_fmfgus_key {
    type: string
    sql: ${TABLE}.UnitedStatesFederalGovernmentFields_FMFGUS_KEY ;;
  }

  dimension: unpl_del_csts_beznk {
    type: number
    sql: ${TABLE}.UnplDelCsts_BEZNK ;;
  }

  dimension: unplanned_account_assignment_xunpl {
    type: string
    sql: ${TABLE}.UnplannedAccountAssignment_XUNPL ;;
  }

  dimension: update_multiple_account_assignment_xhistma {
    type: string
    sql: ${TABLE}.UpdateMultipleAccountAssignment_XHISTMA ;;
  }

  dimension: used_earmarked_funds_erlkz {
    type: string
    sql: ${TABLE}.UsedEarmarkedFunds_ERLKZ ;;
  }

  dimension: user_name_usnam {
    type: string
    sql: ${TABLE}.UserName_USNAM ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension: valuation_class_bklas {
    type: string
    sql: ${TABLE}.ValuationClass_BKLAS ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension: value_added_tax_wmwst1 {
    type: number
    sql: ${TABLE}.ValueAddedTax_WMWST1 ;;
  }

  dimension: vatreg_no_stceg {
    type: string
    sql: ${TABLE}.VATRegNo_STCEG ;;
  }

  dimension: wbs_element_posid {
    type: string
    sql: ${TABLE}.WbsElement_POSID ;;
  }

  dimension: wbs_element_ps_psp_pnr {
    type: string
    sql: ${TABLE}.WbsElement_PS_PSP_PNR ;;
  }

  dimension: week_of_document_date_bldat {
    type: number
    sql: ${TABLE}.WeekOfDocumentDate_BLDAT ;;
  }

  dimension: week_of_posting_date_budat {
    type: number
    sql: ${TABLE}.WeekOfPostingDate_BUDAT ;;
  }

  dimension: wtax_base_qsshb {
    type: number
    sql: ${TABLE}.WTaxBase_QSSHB ;;
  }

  dimension: wtax_code_qsskz {
    type: string
    sql: ${TABLE}.WTaxCode_QSSKZ ;;
  }

  dimension: wtax_exempt_qsfbt {
    type: number
    sql: ${TABLE}.WTaxExempt_QSFBT ;;
  }

  dimension: year_of_document_date_bldat {
    type: number
    sql: ${TABLE}.YearOfDocumentDate_BLDAT ;;
  }

  dimension: year_of_posting_date_budat {
    type: number
    sql: ${TABLE}.YearOfPostingDate_BUDAT ;;
  }

  dimension: year_stjah {
    type: string
    sql: ${TABLE}.Year_STJAH ;;
  }
  measure: count {
    type: count
    drill_fields: [createdby_ername]
  }
}
