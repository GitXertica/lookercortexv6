# The name of this view in Looker is "Purchase Documents"
view: purchase_documents {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PurchaseDocuments` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Acceptance At Origin Weora" in Explore.

  dimension: acceptance_at_origin_weora {
    type: string
    sql: ${TABLE}.AcceptanceAtOrigin_WEORA ;;
  }

  dimension: acceptance_period_excpe {
    type: string
    sql: ${TABLE}.AcceptancePeriod_EXCPE ;;
  }

  dimension: account_assignment_category_knttp {
    type: string
    sql: ${TABLE}.AccountAssignmentCategory_KNTTP ;;
  }

  dimension: additional_document_addnr {
    type: string
    sql: ${TABLE}.AdditionalDocument_ADDNR ;;
  }

  dimension: address_adrnr {
    type: string
    sql: ${TABLE}.Address_ADRNR ;;
  }

  dimension: advanceprocurement_vorab {
    type: string
    sql: ${TABLE}.Advanceprocurement_VORAB ;;
  }

  dimension: advice_code_advcode {
    type: string
    sql: ${TABLE}.AdviceCode_ADVCODE ;;
  }

  dimension: agreed_cumulative_quantity_abftz {
    type: number
    sql: ${TABLE}.AgreedCumulativeQuantity_ABFTZ ;;
  }

  dimension: allocation_table_number_abeln {
    type: string
    sql: ${TABLE}.AllocationTableNumber_ABELN ;;
  }

  dimension: apoas_planning_system_apoms {
    type: string
    sql: ${TABLE}.APOasPlanningSystem_APOMS ;;
  }

  dimension: area_per_distribution_value_ktwrt {
    type: number
    sql: ${TABLE}.AreaPerDistributionValue_KTWRT ;;
  }

  dimension: assumedbusinessareaofthebusinesspartner_ko_pargb {
    type: string
    sql: ${TABLE}.assumedbusinessareaofthebusinesspartner_KO_PARGB ;;
  }

  dimension: base_unitof_measure_lmein {
    type: string
    sql: ${TABLE}.BaseUnitofMeasure_LMEIN ;;
  }

  dimension: bidinvitationnumber_ausnr {
    type: string
    sql: ${TABLE}.Bidinvitationnumber_AUSNR ;;
  }

  dimension: billing_relevance_crm_spe_crm_fkrel {
    type: string
    sql: ${TABLE}.BillingRelevanceCRM_SPE_CRM_FKREL ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: binding_periodfor_quotation_bnddt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BindingPeriodforQuotation_BNDDT ;;
  }

  dimension: blocking_reason_id_blk_reason_id {
    type: string
    sql: ${TABLE}.BlockingReasonID_BLK_REASON_ID ;;
  }

  dimension: blocking_reason_text_blk_reason_txt {
    type: string
    sql: ${TABLE}.BlockingReasonText_BLK_REASON_TXT ;;
  }

  dimension: budget_type_budg_type {
    type: string
    sql: ${TABLE}.BudgetType_BUDG_TYPE ;;
  }

  dimension: businessareareportedtothepartner_ko_gsber {
    type: string
    sql: ${TABLE}.Businessareareportedtothepartner_KO_GSBER ;;
  }

  dimension: cash_discount_percentage1_zbd1_p {
    type: number
    sql: ${TABLE}.CashDiscountPercentage1_ZBD1P ;;
  }

  dimension: cash_discount_percentage2_zbd2_p {
    type: number
    sql: ${TABLE}.CashDiscountPercentage2_ZBD2P ;;
  }

  dimension: category_incompleteness_memorytype {
    type: string
    sql: ${TABLE}.CategoryIncompleteness_MEMORYTYPE ;;
  }

  dimension: central_contract_item_number_srm_contract_itm {
    type: string
    sql: ${TABLE}.CentralContractItemNumber_SRM_CONTRACT_ITM ;;
  }

  dimension: central_contract_srm_contract_id {
    type: string
    sql: ${TABLE}.CentralContract_SRM_CONTRACT_ID ;;
  }

  dimension: certificate_type_zgtyp {
    type: string
    sql: ${TABLE}.CertificateType_ZGTYP ;;
  }

  dimension_group: change_date_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ChangeDate_AEDAT ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension_group: closing_datefor_applications_bwbdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ClosingDateforApplications_BWBDT ;;
  }

  dimension: collective_number_submi {
    type: string
    sql: ${TABLE}.CollectiveNumber_SUBMI ;;
  }

  dimension: commitment_item_fipos {
    type: string
    sql: ${TABLE}.CommitmentItem_FIPOS ;;
  }

  dimension: company_bukrs {
    type: string
    sql: ${TABLE}.Company_BUKRS ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: complete_delivery_stipulated_autlf {
    type: string
    sql: ${TABLE}.CompleteDeliveryStipulated_AUTLF ;;
  }

  dimension: condition_groupwith_vendor_ekkol {
    type: string
    sql: ${TABLE}.ConditionGroupwithVendor_EKKOL ;;
  }

  dimension: conditionsforitemalthoughnoinvoice_xconditions {
    type: string
    sql: ${TABLE}.Conditionsforitemalthoughnoinvoice_XCONDITIONS ;;
  }

  dimension: configurationchanged_chg_srv {
    type: string
    sql: ${TABLE}.Configurationchanged_CHG_SRV ;;
  }

  dimension: confirmation_control_key_bstae {
    type: string
    sql: ${TABLE}.ConfirmationControlKey_BSTAE ;;
  }

  dimension: consider_budget_key_id_allow {
    type: string
    sql: ${TABLE}.ConsiderBudget_KEY_ID_ALLOW ;;
  }

  dimension: consumption_posting_kzvbr {
    type: string
    sql: ${TABLE}.ConsumptionPosting_KZVBR ;;
  }

  dimension: contract_name_description {
    type: string
    sql: ${TABLE}.ContractName_DESCRIPTION ;;
  }

  dimension: control_flag_bsakz {
    type: string
    sql: ${TABLE}.ControlFlag_BSAKZ ;;
  }

  dimension: control_keyfor_quality_managementin_procurement_ssqss {
    type: string
    sql: ${TABLE}.ControlKeyforQualityManagementinProcurement_SSQSS ;;
  }

  dimension: correction_misc_provisions_kornr {
    type: string
    sql: ${TABLE}.CorrectionMiscProvisions_KORNR ;;
  }

  dimension: country_sales_tax_idnumber_stceg_l {
    type: string
    sql: ${TABLE}.CountrySalesTaxIDNumber_STCEG_L ;;
  }

  dimension: countryfor_tax_return_lands {
    type: string
    sql: ${TABLE}.CountryforTaxReturn_LANDS ;;
  }

  dimension: cqcontrol_type_spe_cq_ctrltype {
    type: string
    sql: ${TABLE}.CQControlType_SPE_CQ_CTRLTYPE ;;
  }

  dimension: created_by_ernam {
    type: string
    sql: ${TABLE}.CreatedBy_ERNAM ;;
  }

  dimension_group: created_on_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_AEDAT ;;
  }

  dimension: crmreference_order_numberfor_tpop_spe_crm_ref_so {
    type: string
    sql: ${TABLE}.CRMReferenceOrderNumberforTPOP_SPE_CRM_REF_SO ;;
  }

  dimension: crmreference_sales_order_item_numberin_tpop_spe_crm_ref_item {
    type: string
    sql: ${TABLE}.CRMReferenceSalesOrderItemNumberinTPOP_SPE_CRM_REF_ITEM ;;
  }

  dimension: crmsales_order_item_numberin_tpop_spe_crm_so_item {
    type: string
    sql: ${TABLE}.CRMSalesOrderItemNumberinTPOP_SPE_CRM_SO_ITEM ;;
  }

  dimension: crmsales_order_numberfor_tpop_spe_crm_so {
    type: string
    sql: ${TABLE}.CRMSalesOrderNumberforTPOP_SPE_CRM_SO ;;
  }

  dimension: cross_plant_configurable_material_satnr {
    type: string
    sql: ${TABLE}.CrossPlantConfigurableMaterial_SATNR ;;
  }

  dimension: cumulative_goods_receipts_cqu_sar {
    type: number
    sql: ${TABLE}.CumulativeGoodsReceipts_CQU_SAR ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: currentlynotused_gnetwr {
    type: number
    sql: ${TABLE}.Currentlynotused_GNETWR ;;
  }

  dimension: customer_kunnr {
    type: string
    sql: ${TABLE}.Customer_KUNNR ;;
  }

  dimension: customer_number_disub_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumber_DISUB_KUNNR ;;
  }

  dimension_group: dateof_price_determination_prdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateofPriceDetermination_PRDAT ;;
  }

  dimension_group: deadline_angdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Deadline_ANGDT ;;
  }

  dimension_group: deadlinefor_submissionof_bid_agdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DeadlineforSubmissionofBid_AGDAT ;;
  }

  dimension: deletion_flag_hdr_loekz {
    type: string
    sql: ${TABLE}.DeletionFlagHdr_LOEKZ ;;
  }

  dimension: deletion_flag_loekz {
    type: string
    sql: ${TABLE}.DeletionFlag_LOEKZ ;;
  }

  dimension: delivery_completed_flag_elikz {
    type: string
    sql: ${TABLE}.DeliveryCompletedFlag_ELIKZ ;;
  }

  dimension: delivery_dateand_quantity_fixed_fixmg {
    type: string
    sql: ${TABLE}.DeliveryDateandQuantityFixed_FIXMG ;;
  }

  dimension: delivery_typefor_returnsto_vendors_lfret {
    type: string
    sql: ${TABLE}.DeliveryTypeforReturnstoVendors_LFRET ;;
  }

  dimension: denominatorfor_conversionof_order_unitto_base_unit_umren {
    type: number
    sql: ${TABLE}.DenominatorforConversionofOrderUnittoBaseUnit_UMREN ;;
  }

  dimension: different_invoicing_party_lifre {
    type: string
    sql: ${TABLE}.DifferentInvoicingParty_LIFRE ;;
  }

  dimension: differential_invoicing_diff_invoice {
    type: string
    sql: ${TABLE}.DifferentialInvoicing_DIFF_INVOICE ;;
  }

  dimension: discount_days1_zbd1_t {
    type: number
    sql: ${TABLE}.DiscountDays1_ZBD1T ;;
  }

  dimension: discount_days2_zbd2_t {
    type: number
    sql: ${TABLE}.DiscountDays2_ZBD2T ;;
  }

  dimension: discount_days3_zbd3_t {
    type: number
    sql: ${TABLE}.DiscountDays3_ZBD3T ;;
  }

  dimension: distribution_flagformultipleaccountassignment_vrtkz {
    type: string
    sql: ${TABLE}.DistributionFlagformultipleaccountassignment_VRTKZ ;;
  }

  dimension: distribution_using_target_valueor_item_data_con_distr_lev {
    type: string
    sql: ${TABLE}.DistributionUsingTargetValueorItemData_CON_DISTR_LEV ;;
  }

  dimension: document_category_bstyp {
    type: string
    sql: ${TABLE}.DocumentCategory_BSTYP ;;
  }

  dimension: document_number_ebeln {
    type: string
    sql: ${TABLE}.DocumentNumber_EBELN ;;
  }

  dimension: document_numberfor_earmarked_funds_kblnr {
    type: string
    sql: ${TABLE}.DocumentNumberforEarmarkedFunds_KBLNR ;;
  }

  dimension: document_numberof_external_document_ext_rfx_number {
    type: string
    sql: ${TABLE}.DocumentNumberofExternalDocument_EXT_RFX_NUMBER ;;
  }

  dimension: document_type_bsart {
    type: string
    sql: ${TABLE}.DocumentType_BSART ;;
  }

  dimension: down_payment_flag_dptyp {
    type: string
    sql: ${TABLE}.DownPaymentFlag_DPTYP ;;
  }

  dimension: down_payment_percentage_dppct {
    type: number
    sql: ${TABLE}.DownPaymentPercentage_DPPCT ;;
  }

  dimension: down_paymentin_document_currency_dpamt {
    type: number
    sql: ${TABLE}.DownPaymentinDocumentCurrency_DPAMT ;;
  }

  dimension_group: due_datefor_down_payment_dpdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DueDateforDownPayment_DPDAT ;;
  }

  dimension: earmarked_funds_document_item_kblpos {
    type: string
    sql: ${TABLE}.EarmarkedFundsDocumentItem_KBLPOS ;;
  }

  dimension: effectivevalueofitem_effwr {
    type: number
    sql: ${TABLE}.Effectivevalueofitem_EFFWR ;;
  }

  dimension_group: end_validity_period_kdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EndValidityPeriod_KDATE ;;
  }

  dimension: estimated_price_flag_schpr {
    type: string
    sql: ${TABLE}.EstimatedPriceFlag_SCHPR ;;
  }

  dimension: evaluated_receipt_settlement_xersy {
    type: string
    sql: ${TABLE}.EvaluatedReceiptSettlement_XERSY ;;
  }

  dimension: ewmdelivery_based_tolerance_check_spe_ewm_dtc {
    type: string
    sql: ${TABLE}.EWMDeliveryBasedToleranceCheck_SPE_EWM_DTC ;;
  }

  dimension: exchange_rate_wkurs {
    type: number
    sql: ${TABLE}.ExchangeRate_WKURS ;;
  }

  dimension: exchange_threshold_value_threshold_exists {
    type: string
    sql: ${TABLE}.ExchangeThresholdValue_THRESHOLD_EXISTS ;;
  }

  dimension: exclusionin_outline_agreement_itemwith_material_class_notkz {
    type: string
    sql: ${TABLE}.ExclusioninOutlineAgreementItemwithMaterialClass_NOTKZ ;;
  }

  dimension: external_hierarchy_category_ehtyp {
    type: string
    sql: ${TABLE}.ExternalHierarchyCategory_EHTYP ;;
  }

  dimension: external_sorting_exsnr {
    type: string
    sql: ${TABLE}.ExternalSorting_EXSNR ;;
  }

  dimension: externalmanufacturercodenameornumber_emnfr {
    type: string
    sql: ${TABLE}.Externalmanufacturercodenameornumber_EMNFR ;;
  }

  dimension: final_invoice_flag_erekz {
    type: string
    sql: ${TABLE}.FinalInvoiceFlag_EREKZ ;;
  }

  dimension: firm_deal_flag_fixpo {
    type: string
    sql: ${TABLE}.FirmDealFlag_FIXPO ;;
  }

  dimension: firm_trade_off_zones_kzstu {
    type: string
    sql: ${TABLE}.FirmTradeOffZones_KZSTU ;;
  }

  dimension: firm_zone_etfz1 {
    type: number
    sql: ${TABLE}.FirmZone_ETFZ1 ;;
  }

  dimension: flag_fixing_exchange_rate_kufix {
    type: string
    sql: ${TABLE}.FlagFixingExchangeRate_KUFIX ;;
  }

  dimension: flag_grbased_invoice_verification_webre {
    type: string
    sql: ${TABLE}.FlagGRBasedInvoiceVerification_WEBRE ;;
  }

  dimension: flag_item_relevantto_jitdelivery_schedules_fabkz {
    type: string
    sql: ${TABLE}.FlagItemRelevanttoJITDeliverySchedules_FABKZ ;;
  }

  dimension: flag_printrelevant_schedulelinesexist_etdrk {
    type: string
    sql: ${TABLE}.FlagPrintrelevantSchedulelinesexist_ETDRK ;;
  }

  dimension: flagfor_gibasedgoodsreceipt_wabwe {
    type: string
    sql: ${TABLE}.FlagforGIbasedgoodsreceipt_WABWE ;;
  }

  dimension: flagfor_putting_backfrom_grouped_podocument_put_back {
    type: string
    sql: ${TABLE}.FlagforPuttingBackfromGroupedPODocument_PUT_BACK ;;
  }

  dimension: flagfor_service_based_invoice_verification_lebre {
    type: string
    sql: ${TABLE}.FlagforServiceBasedInvoiceVerification_LEBRE ;;
  }

  dimension: fmbudget_period_budget_pd {
    type: string
    sql: ${TABLE}.FMBudgetPeriod_BUDGET_PD ;;
  }

  dimension: foreign_trade_document_exnum {
    type: string
    sql: ${TABLE}.ForeignTradeDocument_EXNUM ;;
  }

  dimension: functional_area_fkber {
    type: string
    sql: ${TABLE}.FunctionalArea_FKBER ;;
  }

  dimension: fund_geber {
    type: string
    sql: ${TABLE}.Fund_GEBER ;;
  }

  dimension: funds_center_fistl {
    type: string
    sql: ${TABLE}.FundsCenter_FISTL ;;
  }

  dimension: goods_receipt_flag_wepos {
    type: string
    sql: ${TABLE}.GoodsReceiptFlag_WEPOS ;;
  }

  dimension: goods_receipt_msg_flag_weakt {
    type: string
    sql: ${TABLE}.GoodsReceiptMsgFlag_WEAKT ;;
  }

  dimension: goods_receipt_non_valuated_weunb {
    type: string
    sql: ${TABLE}.GoodsReceiptNonValuated_WEUNB ;;
  }

  dimension: goods_receipt_processing_timein_days_webaz {
    type: number
    sql: ${TABLE}.GoodsReceiptProcessingTimeinDays_WEBAZ ;;
  }

  dimension: goods_receipt_reason_code_reason_code {
    type: string
    sql: ${TABLE}.GoodsReceiptReasonCode_REASON_CODE ;;
  }

  dimension: goods_receipt_reason_reason_code {
    type: string
    sql: ${TABLE}.GoodsReceiptReason_REASON_CODE ;;
  }

  dimension: grant_grant_nbr {
    type: string
    sql: ${TABLE}.Grant_GRANT_NBR ;;
  }

  dimension: gross_order_valuein_pocurrency_brtwr {
    type: number
    sql: ${TABLE}.GrossOrderValueinPOcurrency_BRTWR ;;
  }

  dimension: gross_weight_brgew {
    type: number
    sql: ${TABLE}.GrossWeight_BRGEW ;;
  }

  dimension: higher_level_itemin_purchasing_documents_uebpo {
    type: string
    sql: ${TABLE}.HigherLevelIteminPurchasingDocuments_UEBPO ;;
  }

  dimension: incentive_id_fiscal_incentive_id {
    type: string
    sql: ${TABLE}.IncentiveID_FISCAL_INCENTIVE_ID ;;
  }

  dimension: include_vendor_subrange_ltsnr_allow {
    type: string
    sql: ${TABLE}.IncludeVendorSubrange_LTSNR_ALLOW ;;
  }

  dimension: incomplete_flag_memory {
    type: string
    sql: ${TABLE}.IncompleteFlag_MEMORY ;;
  }

  dimension: incoterms1_inco1 {
    type: string
    sql: ${TABLE}.Incoterms1_INCO1 ;;
  }

  dimension: incoterms2_inco2 {
    type: string
    sql: ${TABLE}.Incoterms2_INCO2 ;;
  }

  dimension_group: inflation_index_date_j_1_aidatep {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.InflationIndexDate_J_1AIDATEP ;;
  }

  dimension: inflation_index_j_1_aindxp {
    type: string
    sql: ${TABLE}.InflationIndex_J_1AINDXP ;;
  }

  dimension: interestcalculation_flag_vzskz {
    type: string
    sql: ${TABLE}.InterestcalculationFlag_VZSKZ ;;
  }

  dimension: internal_commenton_quotation_agmem {
    type: string
    sql: ${TABLE}.InternalCommentonQuotation_AGMEM ;;
  }

  dimension: internal_counter_force_cnt {
    type: string
    sql: ${TABLE}.InternalCounter_FORCE_CNT ;;
  }

  dimension: internal_keyfor_force_element_force_id {
    type: string
    sql: ${TABLE}.InternalKeyforForceElement_FORCE_ID ;;
  }

  dimension: internal_object_number_cuobj {
    type: string
    sql: ${TABLE}.internalObjectNumber_CUOBJ ;;
  }

  dimension: international_article_number_ean11 {
    type: string
    sql: ${TABLE}.InternationalArticleNumber_EAN11 ;;
  }

  dimension: invoice_receipt_flag_repos {
    type: string
    sql: ${TABLE}.InvoiceReceiptFlag_REPOS ;;
  }

  dimension: invoicingplannumber_fplnr {
    type: string
    sql: ${TABLE}.Invoicingplannumber_FPLNR ;;
  }

  dimension: issuing_storage_locationfor_stock_transport_order_reslo {
    type: string
    sql: ${TABLE}.IssuingStorageLocationforStockTransportOrder_RESLO ;;
  }

  dimension: item_categoryin_purchasing_document_pstyp {
    type: string
    sql: ${TABLE}.ItemCategoryinPurchasingDocument_PSTYP ;;
  }

  dimension: item_does_not_qualifyfor_cash_discount_sktof {
    type: string
    sql: ${TABLE}.ItemDoesNotQualifyforCashDiscount_SKTOF ;;
  }

  dimension: item_ebelp {
    type: string
    sql: ${TABLE}.Item_EBELP ;;
  }

  dimension: item_number_interval_pincr {
    type: string
    sql: ${TABLE}.ItemNumberInterval_PINCR ;;
  }

  dimension: item_number_interval_upinc {
    type: string
    sql: ${TABLE}.ItemNumberInterval_UPINC ;;
  }

  dimension: item_number_length_exlin {
    type: string
    sql: ${TABLE}.ItemNumberLength_EXLIN ;;
  }

  dimension: item_numberof_external_document_ext_rfx_item {
    type: string
    sql: ${TABLE}.ItemNumberofExternalDocument_EXT_RFX_ITEM ;;
  }

  dimension: item_numberof_principal_purchase_agreement_ktpnr {
    type: string
    sql: ${TABLE}.ItemNumberofPrincipalPurchaseAgreement_KTPNR ;;
  }

  dimension: item_numberof_purchase_requisition_bnfpo {
    type: string
    sql: ${TABLE}.ItemNumberofPurchaseRequisition_BNFPO ;;
  }

  dimension: item_numberof_rfq_anfps {
    type: string
    sql: ${TABLE}.ItemNumberofRFQ_ANFPS ;;
  }

  dimension: item_relevantto_subsequent_settlement_ebonf {
    type: string
    sql: ${TABLE}.ItemRelevanttoSubsequentSettlement_EBONF ;;
  }

  dimension: itemaffectscommitments_xoblr {
    type: string
    sql: ${TABLE}.Itemaffectscommitments_XOBLR ;;
  }

  dimension: itemblockedfor_sddelivery_novet {
    type: string
    sql: ${TABLE}.ItemblockedforSDdelivery_NOVET ;;
  }

  dimension: itemisstatistical_stapo {
    type: string
    sql: ${TABLE}.Itemisstatistical_STAPO ;;
  }

  dimension: itemnumberofallocationtable_abelp {
    type: string
    sql: ${TABLE}.Itemnumberofallocationtable_ABELP ;;
  }

  dimension: itemnumberofthe_sddocument_disub_posnr {
    type: string
    sql: ${TABLE}.ItemnumberoftheSDdocument_DISUB_POSNR ;;
  }

  dimension: itemnumberofthesettlementreservation_arsps {
    type: string
    sql: ${TABLE}.Itemnumberofthesettlementreservation_ARSPS ;;
  }

  dimension: iuidrelevant_iuid_relevant {
    type: string
    sql: ${TABLE}.IUIDRelevant_IUID_RELEVANT ;;
  }

  dimension: kanban_flag_kanba {
    type: string
    sql: ${TABLE}.KanbanFlag_KANBA ;;
  }

  dimension: keyin_source_system_source_key {
    type: string
    sql: ${TABLE}.KeyinSourceSystem_SOURCE_KEY ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: last_changer_system_type_spe_chng_sys {
    type: string
    sql: ${TABLE}.LastChangerSystemType_SPE_CHNG_SYS ;;
  }

  dimension: last_item_number_lponr {
    type: string
    sql: ${TABLE}.LastItemNumber_LPONR ;;
  }

  dimension_group: last_transmission_drdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LastTransmission_DRDAT ;;
  }

  dimension_group: latest_possible_goods_receipt_lewed {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LatestPossibleGoodsReceipt_LEWED ;;
  }

  dimension: legal_contract_number_legal_contract {
    type: string
    sql: ${TABLE}.LegalContractNumber_LEGAL_CONTRACT ;;
  }

  dimension: locationforaphysicalhandoverofgoods_handoverloc {
    type: string
    sql: ${TABLE}.Locationforaphysicalhandoverofgoods_HANDOVERLOC ;;
  }

  dimension: logical_system_ext_rfx_system {
    type: string
    sql: ${TABLE}.LogicalSystem_EXT_RFX_SYSTEM ;;
  }

  dimension: logical_system_logsy {
    type: string
    sql: ${TABLE}.LogicalSystem_LOGSY ;;
  }

  dimension: logicalsystem_source_logsys {
    type: string
    sql: ${TABLE}.Logicalsystem_SOURCE_LOGSYS ;;
  }

  dimension: manual_tax_code_reason_manual_tc_reason {
    type: string
    sql: ${TABLE}.ManualTaxCodeReason_MANUAL_TC_REASON ;;
  }

  dimension: manualaddressnumberinpurchasingdocumentitem_adrnr {
    type: string
    sql: ${TABLE}.Manualaddressnumberinpurchasingdocumentitem_ADRNR ;;
  }

  dimension: manufacturer_part_number_mfrpn {
    type: string
    sql: ${TABLE}.ManufacturerPartNumber_MFRPN ;;
  }

  dimension: manufacturer_part_profile_mprof {
    type: string
    sql: ${TABLE}.ManufacturerPartProfile_MPROF ;;
  }

  dimension: material_category_attyp {
    type: string
    sql: ${TABLE}.MaterialCategory_ATTYP ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_number_ematn {
    type: string
    sql: ${TABLE}.MaterialNumber_EMATN ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: material_number_vendor_idnlf {
    type: string
    sql: ${TABLE}.MaterialNumberVendor_IDNLF ;;
  }

  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }

  dimension: materialfreightgroup_mfrgr {
    type: string
    sql: ${TABLE}.Materialfreightgroup_MFRGR ;;
  }

  dimension: materialledgeractivatedatmateriallevel_mlmaa {
    type: string
    sql: ${TABLE}.Materialledgeractivatedatmateriallevel_MLMAA ;;
  }

  dimension: materialqualifiesfordiscountinkind_nrfhg {
    type: string
    sql: ${TABLE}.Materialqualifiesfordiscountinkind_NRFHG ;;
  }

  dimension: maximum_cumulative_material_go_ahead_quantity_mfzhi {
    type: number
    sql: ${TABLE}.MaximumCumulativeMaterialGoAheadQuantity_MFZHI ;;
  }

  dimension: maximum_cumulative_production_go_ahead_quantity_ffzhi {
    type: number
    sql: ${TABLE}.MaximumCumulativeProductionGoAheadQuantity_FFZHI ;;
  }

  dimension: minimum_remaining_shelf_life_mhdrz {
    type: number
    sql: ${TABLE}.MinimumRemainingShelfLife_MHDRZ ;;
  }

  dimension: month_of_change_date_aedat {
    type: number
    sql: ${TABLE}.MonthOfChangeDate_AEDAT ;;
  }

  dimension: month_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.MonthOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: mrparea_berid {
    type: string
    sql: ${TABLE}.MRPArea_BERID ;;
  }

  dimension: nameof_requester_afnam {
    type: string
    sql: ${TABLE}.NameofRequester_AFNAM ;;
  }

  dimension: net_order_valuein_pocurrency_netwr {
    type: number
    sql: ${TABLE}.NetOrderValueinPOCurrency_NETWR ;;
  }

  dimension: net_price_netpr {
    type: number
    sql: ${TABLE}.NetPrice_NETPR ;;
  }

  dimension: net_weight_ntgew {
    type: number
    sql: ${TABLE}.NetWeight_NTGEW ;;
  }

  dimension_group: next_forecast_delivery_schedule_transmission_nlabd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NextForecastDeliveryScheduleTransmission_NLABD ;;
  }

  dimension_group: next_jitdelivery_schedule_transmission_nfabd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NextJITDeliveryScheduleTransmission_NFABD ;;
  }

  dimension: no_transmissionof_cumulative_quantitiesin_sarelease_spe_cq_nocq {
    type: string
    sql: ${TABLE}.NoTransmissionofCumulativeQuantitiesinSARelease_SPE_CQ_NOCQ ;;
  }

  dimension: noinvoiceforthisitemalthoughnotfreeofcharge_chg_fplnr {
    type: string
    sql: ${TABLE}.Noinvoiceforthisitemalthoughnotfreeofcharge_CHG_FPLNR ;;
  }

  dimension: nondeductibleinputtax_navnw {
    type: number
    sql: ${TABLE}.Nondeductibleinputtax_NAVNW ;;
  }

  dimension: numberof_daysfor_first_reminder_mahn1 {
    type: number
    sql: ${TABLE}.NumberofDaysforFirstReminder_MAHN1 ;;
  }

  dimension: numberof_daysfor_second_reminder_mahn2 {
    type: number
    sql: ${TABLE}.NumberofDaysforSecondReminder_MAHN2 ;;
  }

  dimension: numberof_daysfor_third_reminder_mahn3 {
    type: number
    sql: ${TABLE}.NumberofDaysforThirdReminder_MAHN3 ;;
  }

  dimension: numberof_points_anzpu {
    type: number
    sql: ${TABLE}.NumberofPoints_ANZPU ;;
  }

  dimension: numberof_principal_purchase_agreement_konnr {
    type: string
    sql: ${TABLE}.NumberofPrincipalPurchaseAgreement_KONNR ;;
  }

  dimension: numberof_purchasing_info_record_infnr {
    type: string
    sql: ${TABLE}.NumberofPurchasingInfoRecord_INFNR ;;
  }

  dimension: numberof_reminders_mahnz {
    type: number
    sql: ${TABLE}.NumberofReminders_MAHNZ ;;
  }

  dimension: numberofa_manufacturer_mfrnr {
    type: string
    sql: ${TABLE}.NumberofaManufacturer_MFRNR ;;
  }

  dimension: numberofdeliveryaddress_adrn2 {
    type: string
    sql: ${TABLE}.Numberofdeliveryaddress_ADRN2 ;;
  }

  dimension: numberofserialnumbers_anzsn {
    type: number
    sql: ${TABLE}.Numberofserialnumbers_ANZSN ;;
  }

  dimension: numberthedocumentcondition_knumv {
    type: string
    sql: ${TABLE}.Numberthedocumentcondition_KNUMV ;;
  }

  dimension: numeratorfor_conversionof_order_unitto_base_unit_umrez {
    type: number
    sql: ${TABLE}.NumeratorforConversionofOrderUnittoBaseUnit_UMREZ ;;
  }

  dimension: order_acknowledgment_number_labnr {
    type: string
    sql: ${TABLE}.OrderAcknowledgmentNumber_LABNR ;;
  }

  dimension: order_acknowledgment_requirement_kzabs {
    type: string
    sql: ${TABLE}.OrderAcknowledgmentRequirement_KZABS ;;
  }

  dimension: order_list_item_number_pol_id {
    type: string
    sql: ${TABLE}.OrderListItemNumber_POL_ID ;;
  }

  dimension: order_price_unit_bprme {
    type: string
    sql: ${TABLE}.OrderPriceUnit_BPRME ;;
  }

  dimension: order_unit_denominator_bpumn {
    type: number
    sql: ${TABLE}.OrderUnitDenominator_BPUMN ;;
  }

  dimension: order_unit_numerator_bpumz {
    type: number
    sql: ${TABLE}.OrderUnitNumerator_BPUMZ ;;
  }

  dimension: origin_profile_source_id {
    type: string
    sql: ${TABLE}.OriginProfile_SOURCE_ID ;;
  }

  dimension: originof_configuration_kzkfg {
    type: string
    sql: ${TABLE}.OriginofConfiguration_KZKFG ;;
  }

  dimension: otbcheck_level_otb_level {
    type: string
    sql: ${TABLE}.OTBCheckLevel_OTB_LEVEL ;;
  }

  dimension: otbcheck_status_otb_status {
    type: string
    sql: ${TABLE}.OTBCheckStatus_OTB_STATUS ;;
  }

  dimension: otbcondition_type_otb_cond_type {
    type: string
    sql: ${TABLE}.OTBConditionType_OTB_COND_TYPE ;;
  }

  dimension: otbcurrency_otb_curr {
    type: string
    sql: ${TABLE}.OTBCurrency_OTB_CURR ;;
  }

  dimension: otbflag_levelfor_contracts_con_prebook_lev {
    type: string
    sql: ${TABLE}.OTBFlagLevelforContracts_CON_PREBOOK_LEV ;;
  }

  dimension: otbrelevant_contract_con_otb_req {
    type: string
    sql: ${TABLE}.OTBRelevantContract_CON_OTB_REQ ;;
  }

  dimension: our_reference_unsez {
    type: string
    sql: ${TABLE}.OurReference_UNSEZ ;;
  }

  dimension: outward_delivery_completed_flag_eglkz {
    type: string
    sql: ${TABLE}.OutwardDeliveryCompletedFlag_EGLKZ ;;
  }

  dimension: overdelivery_tolerance_limit_uebto {
    type: number
    sql: ${TABLE}.OverdeliveryToleranceLimit_UEBTO ;;
  }

  dimension: ownerofstock_disub_owner {
    type: string
    sql: ${TABLE}.Ownerofstock_DISUB_OWNER ;;
  }

  dimension: packagenumber_packno {
    type: string
    sql: ${TABLE}.Packagenumber_PACKNO ;;
  }

  dimension: parta_contract_hierarchy_hierarchy_exists {
    type: string
    sql: ${TABLE}.PartaContractHierarchy_HIERARCHY_EXISTS ;;
  }

  dimension: partial_invoice_flag_twrkz {
    type: string
    sql: ${TABLE}.PartialInvoiceFlag_TWRKZ ;;
  }

  dimension: partner_profit_center_ko_pprctr {
    type: string
    sql: ${TABLE}.PartnerProfitCenter_KO_PPRCTR ;;
  }

  dimension: period_flagfor_shelf_life_expiration_date_iprkz {
    type: string
    sql: ${TABLE}.PeriodFlagforShelfLifeExpirationDate_IPRKZ ;;
  }

  dimension: physicalhandover_handoverloc {
    type: string
    sql: ${TABLE}.Physicalhandover_HANDOVERLOC ;;
  }

  dimension: planned_delivery_timein_days_plifz {
    type: number
    sql: ${TABLE}.PlannedDeliveryTimeinDays_PLIFZ ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: pointsunit_punei {
    type: string
    sql: ${TABLE}.Pointsunit_PUNEI ;;
  }

  dimension: poquantity_menge {
    type: number
    sql: ${TABLE}.POQuantity_MENGE ;;
  }

  dimension: posting_logicinthe_caseof_stock_transfers_ccomp {
    type: string
    sql: ${TABLE}.PostingLogicintheCaseofStockTransfers_CCOMP ;;
  }

  dimension: price_printout_prsdr {
    type: string
    sql: ${TABLE}.PricePrintout_PRSDR ;;
  }

  dimension: price_unit_peinh {
    type: number
    sql: ${TABLE}.PriceUnit_PEINH ;;
  }

  dimension: pricing_date_control_meprf {
    type: string
    sql: ${TABLE}.PricingDateControl_MEPRF ;;
  }

  dimension: principal_purchase_agreement_konnr {
    type: string
    sql: ${TABLE}.PrincipalPurchaseAgreement_KONNR ;;
  }

  dimension: prior_vendor_kolif {
    type: string
    sql: ${TABLE}.PriorVendor_KOLIF ;;
  }

  dimension: procedure_kalsm {
    type: string
    sql: ${TABLE}.Procedure_KALSM ;;
  }

  dimension: process_identification_number_msr_id {
    type: string
    sql: ${TABLE}.ProcessIdentificationNumber_MSR_ID ;;
  }

  dimension: processing_state_procstat {
    type: string
    sql: ${TABLE}.ProcessingState_PROCSTAT ;;
  }

  dimension: processingkeyforsubitems_sikgr {
    type: string
    sql: ${TABLE}.Processingkeyforsubitems_SIKGR ;;
  }

  dimension: profit_center_ko_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_KO_PRCTR ;;
  }

  dimension: promotion_aktnr {
    type: string
    sql: ${TABLE}.Promotion_AKTNR ;;
  }

  dimension: purchase_orderfor_consignment_cons_order {
    type: string
    sql: ${TABLE}.PurchaseOrderforConsignment_CONS_ORDER ;;
  }

  dimension: purchase_requisition_number_banfn {
    type: string
    sql: ${TABLE}.PurchaseRequisitionNumber_BANFN ;;
  }

  dimension: purchasing_document_category_bstyp {
    type: string
    sql: ${TABLE}.PurchasingDocumentCategory_BSTYP ;;
  }

  dimension_group: purchasing_document_date_bedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PurchasingDocumentDate_BEDAT ;;
  }

  dimension: purchasing_document_release_frgke {
    type: string
    sql: ${TABLE}.PurchasingDocumentRelease_FRGKE ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }

  dimension: qualityinspection_flagcannotbechanged_insnc {
    type: string
    sql: ${TABLE}.QualityinspectionFlagcannotbechanged_INSNC ;;
  }

  dimension: quarter_of_change_date_aedat {
    type: number
    sql: ${TABLE}.QuarterOfChangeDate_AEDAT ;;
  }

  dimension: quarter_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.QuarterOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: quotaarrangementusage_usequ {
    type: string
    sql: ${TABLE}.Quotaarrangementusage_USEQU ;;
  }

  dimension: quotation_number_angnr {
    type: string
    sql: ${TABLE}.QuotationNumber_ANGNR ;;
  }

  dimension_group: quotation_submission_date_ihran {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.QuotationSubmissionDate_IHRAN ;;
  }

  dimension: real_time_consumption_postingof_subcontracting_components_itcons {
    type: string
    sql: ${TABLE}.RealTimeConsumptionPostingofSubcontractingComponents_ITCONS ;;
  }

  dimension: reason_flagfor_otbcheck_status_otb_reason {
    type: string
    sql: ${TABLE}.ReasonFlagforOTBCheckStatus_OTB_REASON ;;
  }

  dimension: reasonfor_cancellation_absgr {
    type: string
    sql: ${TABLE}.ReasonforCancellation_ABSGR ;;
  }

  dimension: reasonfor_ordering_bsgru {
    type: string
    sql: ${TABLE}.ReasonforOrdering_BSGRU ;;
  }

  dimension: reasonforrejectionofquotationsandsalesorders_spe_abgru {
    type: string
    sql: ${TABLE}.Reasonforrejectionofquotationsandsalesorders_SPE_ABGRU ;;
  }

  dimension: rebatebasis1_bonba {
    type: number
    sql: ${TABLE}.Rebatebasis1_BONBA ;;
  }

  dimension: receivingpoint_empst {
    type: string
    sql: ${TABLE}.Receivingpoint_EMPST ;;
  }

  dimension_group: reconciliation_datefor_agreed_cumulative_quantity_abdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ReconciliationDateforAgreedCumulativeQuantity_ABDAT ;;
  }

  dimension: reference_itemfor_remaining_qty_cancellation_ref_item {
    type: string
    sql: ${TABLE}.ReferenceItemforRemainingQtyCancellation_REF_ITEM ;;
  }

  dimension: reference_site_for_purchasing_refsite {
    type: string
    sql: ${TABLE}.ReferenceSiteForPurchasing_REFSITE ;;
  }

  dimension: rejection_flag_abskz {
    type: string
    sql: ${TABLE}.RejectionFlag_ABSKZ ;;
  }

  dimension: release_creation_profile_abueb {
    type: string
    sql: ${TABLE}.ReleaseCreationProfile_ABUEB ;;
  }

  dimension_group: release_date_contract_release {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ReleaseDateContract_RELEASE_DATE ;;
  }

  dimension: release_incomplete_frgrl {
    type: string
    sql: ${TABLE}.ReleaseIncomplete_FRGRL ;;
  }

  dimension: release_status_frgzu {
    type: string
    sql: ${TABLE}.ReleaseStatus_FRGZU ;;
  }

  dimension: release_strategy_frgsx {
    type: string
    sql: ${TABLE}.ReleaseStrategy_FRGSX ;;
  }

  dimension: releasegroup_frggr {
    type: string
    sql: ${TABLE}.Releasegroup_FRGGR ;;
  }

  dimension: relevantto_allocation_table_aurel {
    type: string
    sql: ${TABLE}.RelevanttoAllocationTable_AUREL ;;
  }

  dimension: relocation_id_reloc_id {
    type: string
    sql: ${TABLE}.RelocationID_RELOC_ID ;;
  }

  dimension: relocation_step_id_reloc_seq_id {
    type: string
    sql: ${TABLE}.RelocationStepID_RELOC_SEQ_ID ;;
  }

  dimension: required_budget_otb_value {
    type: number
    sql: ${TABLE}.RequiredBudget_OTB_VALUE ;;
  }

  dimension: requirement_priority_prio_req {
    type: string
    sql: ${TABLE}.RequirementPriority_PRIO_REQ ;;
  }

  dimension: requirement_tracking_number_bednr {
    type: string
    sql: ${TABLE}.RequirementTrackingNumber_BEDNR ;;
  }

  dimension: requirement_urgency_prio_urg {
    type: string
    sql: ${TABLE}.RequirementUrgency_PRIO_URG ;;
  }

  dimension: reserved_budgetfor_otb_otb_res_value {
    type: number
    sql: ${TABLE}.ReservedBudgetforOTB_OTB_RES_VALUE ;;
  }

  dimension: retail_price_relevant_mrpind {
    type: string
    sql: ${TABLE}.RetailPriceRelevant_MRPIND ;;
  }

  dimension: retention_flag_rettp {
    type: string
    sql: ${TABLE}.RetentionFlag_RETTP ;;
  }

  dimension: retentionin_percent_retpc {
    type: number
    sql: ${TABLE}.RetentioninPercent_RETPC ;;
  }

  dimension: returns_item_retpo {
    type: string
    sql: ${TABLE}.ReturnsItem_RETPO ;;
  }

  dimension: revision_level_revlv {
    type: string
    sql: ${TABLE}.RevisionLevel_REVLV ;;
  }

  dimension: rfqnumber_anfnr {
    type: string
    sql: ${TABLE}.RFQNumber_ANFNR ;;
  }

  dimension: rfqtatus_statu {
    type: string
    sql: ${TABLE}.RFQtatus_STATU ;;
  }

  dimension: risk_relevancyin_purchasing_trmrisk_relevant {
    type: string
    sql: ${TABLE}.RiskRelevancyinPurchasing_TRMRISK_RELEVANT ;;
  }

  dimension: rounding_profile_rdprf {
    type: string
    sql: ${TABLE}.RoundingProfile_RDPRF ;;
  }

  dimension: salesand_distribution_document_number_disub_vbeln {
    type: string
    sql: ${TABLE}.SalesandDistributionDocumentNumber_DISUB_VBELN ;;
  }

  dimension_group: same_delivery_date_eq_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SameDeliveryDate_EQ_EINDT ;;
  }

  dimension: same_receiving_plant_eq_werks {
    type: string
    sql: ${TABLE}.SameReceivingPlant_EQ_WERKS ;;
  }

  dimension: scheduling_agreement_lphis {
    type: string
    sql: ${TABLE}.SchedulingAgreement_LPHIS ;;
  }

  dimension: scmprocess_scmproc {
    type: string
    sql: ${TABLE}.SCMProcess_SCMPROC ;;
  }

  dimension: season_category_saiso {
    type: string
    sql: ${TABLE}.SeasonCategory_SAISO ;;
  }

  dimension: season_year_saisj {
    type: string
    sql: ${TABLE}.SeasonYear_SAISJ ;;
  }

  dimension: seasonal_procesing_document_pohf_type {
    type: string
    sql: ${TABLE}.SeasonalProcesingDocument_POHF_TYPE ;;
  }

  dimension: sequential_number_drunr {
    type: string
    sql: ${TABLE}.SequentialNumber_DRUNR ;;
  }

  dimension: serial_number_profile_sernp {
    type: string
    sql: ${TABLE}.SerialNumberProfile_SERNP ;;
  }

  dimension: service_based_commitment_srv_bas_com {
    type: string
    sql: ${TABLE}.ServiceBasedCommitment_SRV_BAS_COM ;;
  }

  dimension: settlement_group1_bonus {
    type: string
    sql: ${TABLE}.SettlementGroup1_BONUS ;;
  }

  dimension: settlement_group2_ebon2 {
    type: string
    sql: ${TABLE}.SettlementGroup2_EBON2 ;;
  }

  dimension: settlement_group3_ebon3 {
    type: string
    sql: ${TABLE}.SettlementGroup3_EBON3 ;;
  }

  dimension: settlementreservationnumber_arsnr {
    type: string
    sql: ${TABLE}.Settlementreservationnumber_ARSNR ;;
  }

  dimension: shipping_instructions_evers {
    type: string
    sql: ${TABLE}.ShippingInstructions_EVERS ;;
  }

  dimension: shippingtype_vsart {
    type: string
    sql: ${TABLE}.Shippingtype_VSART ;;
  }

  dimension: short_text_txz01 {
    type: string
    sql: ${TABLE}.ShortText_TXZ01 ;;
  }

  dimension: special_release_budget_otb_spec_value {
    type: number
    sql: ${TABLE}.SpecialReleaseBudget_OTB_SPEC_VALUE ;;
  }

  dimension: special_stock_flag_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockFlag_SOBKZ ;;
  }

  dimension: special_stock_flagfor_physical_stock_transfer_umsok {
    type: string
    sql: ${TABLE}.SpecialStockFlagforPhysicalStockTransfer_UMSOK ;;
  }

  dimension: specialstock_flag_subcontracting_disub_sobkz {
    type: string
    sql: ${TABLE}.SpecialstockFlagSubcontracting_DISUB_SOBKZ ;;
  }

  dimension: standard_variant_techs {
    type: string
    sql: ${TABLE}.StandardVariant_TECHS ;;
  }

  dimension: standardreleaseorderquantity_abmng {
    type: number
    sql: ${TABLE}.Standardreleaseorderquantity_ABMNG ;;
  }

  dimension_group: start_datefor_grbased_settlement_eildt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartDateforGRBasedSettlement_EILDT ;;
  }

  dimension_group: start_validity_period_kdatb {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartValidityPeriod_KDATB ;;
  }

  dimension: status_statu {
    type: string
    sql: ${TABLE}.Status_STATU ;;
  }

  dimension: statusof_purchasing_document_item_status {
    type: string
    sql: ${TABLE}.StatusofPurchasingDocumentItem_STATUS ;;
  }

  dimension: stock_transfer_kztlf {
    type: string
    sql: ${TABLE}.StockTransfer_KZTLF ;;
  }

  dimension: stock_type_insmk {
    type: string
    sql: ${TABLE}.StockType_INSMK ;;
  }

  dimension: stock_typeof_source_storage_locationin_sto_spe_insmk_src {
    type: string
    sql: ${TABLE}.StockTypeofSourceStorageLocationinSTO_SPE_INSMK_SRC ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: store_returnwith_inboundand_outbound_delivery_fls_rsto {
    type: string
    sql: ${TABLE}.StoreReturnwithInboundandOutboundDelivery_FLS_RSTO ;;
  }

  dimension: subcontractingvendor_lblkz {
    type: string
    sql: ${TABLE}.Subcontractingvendor_LBLKZ ;;
  }

  dimension: subitem_category_uptyp {
    type: string
    sql: ${TABLE}.SubitemCategory_UPTYP ;;
  }

  dimension: subitems_exist_upvor {
    type: string
    sql: ${TABLE}.SubitemsExist_UPVOR ;;
  }

  dimension: subtotal1frompricingprocedureforcondition_kzwi1 {
    type: number
    sql: ${TABLE}.Subtotal1frompricingprocedureforcondition_KZWI1 ;;
  }

  dimension: subtotal2frompricingprocedureforcondition_kzwi2 {
    type: number
    sql: ${TABLE}.Subtotal2frompricingprocedureforcondition_KZWI2 ;;
  }

  dimension: subtotal3frompricingprocedureforcondition_kzwi3 {
    type: number
    sql: ${TABLE}.Subtotal3frompricingprocedureforcondition_KZWI3 ;;
  }

  dimension: subtotal4frompricingprocedureforcondition_kzwi4 {
    type: number
    sql: ${TABLE}.Subtotal4frompricingprocedureforcondition_KZWI4 ;;
  }

  dimension: subtotal5frompricingprocedureforcondition_kzwi5 {
    type: number
    sql: ${TABLE}.Subtotal5frompricingprocedureforcondition_KZWI5 ;;
  }

  dimension: subtotal6frompricingprocedureforcondition_kzwi6 {
    type: number
    sql: ${TABLE}.Subtotal6frompricingprocedureforcondition_KZWI6 ;;
  }

  dimension: supply_transport_orders_reswk {
    type: string
    sql: ${TABLE}.SupplyTransportOrders_RESWK ;;
  }

  dimension: supplying_vendor_llief {
    type: string
    sql: ${TABLE}.SupplyingVendor_LLIEF ;;
  }

  dimension: take_account_alloc_table_relevance_aurel_allow {
    type: string
    sql: ${TABLE}.TakeAccountAllocTableRelevance_AUREL_ALLOW ;;
  }

  dimension: take_account_contracts_contract_allow {
    type: string
    sql: ${TABLE}.TakeAccountContracts_CONTRACT_ALLOW ;;
  }

  dimension: take_account_delivery_date_eindt_allow {
    type: string
    sql: ${TABLE}.TakeAccountDeliveryDate_EINDT_ALLOW ;;
  }

  dimension: take_account_dlvy_period_delper_allow {
    type: string
    sql: ${TABLE}.TakeAccountDlvyPeriod_DELPER_ALLOW ;;
  }

  dimension: take_account_fixed_date_fixpo_allow {
    type: string
    sql: ${TABLE}.TakeAccountFixedDate_FIXPO_ALLOW ;;
  }

  dimension: take_account_item_categories_pstyp_allow {
    type: string
    sql: ${TABLE}.TakeAccountItemCategories_PSTYP_ALLOW ;;
  }

  dimension: take_account_plants_werks_allow {
    type: string
    sql: ${TABLE}.TakeAccountPlants_WERKS_ALLOW ;;
  }

  dimension: take_account_purch_group_ekgrp_allow {
    type: string
    sql: ${TABLE}.TakeAccountPurchGroup_EKGRP_ALLOW ;;
  }

  dimension: target_quantity_ktmng {
    type: number
    sql: ${TABLE}.TargetQuantity_KTMNG ;;
  }

  dimension: target_valuefor_outline_agreementin_document_currency_zwert {
    type: number
    sql: ${TABLE}.TargetValueforOutlineAgreementinDocumentCurrency_ZWERT ;;
  }

  dimension: tax_code_automatically_determined_tc_aut_det {
    type: string
    sql: ${TABLE}.TaxCodeAutomaticallyDetermined_TC_AUT_DET ;;
  }

  dimension: tax_incentive_type_fiscal_incentive {
    type: string
    sql: ${TABLE}.TaxIncentiveType_FISCAL_INCENTIVE ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: tax_subject_tax_subject_st {
    type: string
    sql: ${TABLE}.TaxSubject_TAX_SUBJECT_ST ;;
  }

  dimension: taxcode_mwskz {
    type: string
    sql: ${TABLE}.Taxcode_MWSKZ ;;
  }

  dimension: terms_payment_key_zterm {
    type: string
    sql: ${TABLE}.TermsPaymentKey_ZTERM ;;
  }

  dimension: time_dependent_conditions_stako {
    type: string
    sql: ${TABLE}.TimeDependentConditions_STAKO ;;
  }

  dimension: time_druhr {
    type: string
    sql: ${TABLE}.Time_DRUHR ;;
  }

  dimension: timezoneofrecipientlocation_tzonrc {
    type: string
    sql: ${TABLE}.Timezoneofrecipientlocation_TZONRC ;;
  }

  dimension: trade_off_zone_etfz2 {
    type: number
    sql: ${TABLE}.TradeOffZone_ETFZ2 ;;
  }

  dimension: type_otbcheck_check_type {
    type: string
    sql: ${TABLE}.TypeOTBCheck_CHECK_TYPE ;;
  }

  dimension: typeofsubcontracting_serru {
    type: string
    sql: ${TABLE}.Typeofsubcontracting_SERRU ;;
  }

  dimension: underdelivery_tolerance_limit_untto {
    type: number
    sql: ${TABLE}.UnderdeliveryToleranceLimit_UNTTO ;;
  }

  dimension: unique_number_budget_key_id {
    type: string
    sql: ${TABLE}.UniqueNumberBudget_KEY_ID ;;
  }

  dimension: unitof_weight_gewei {
    type: string
    sql: ${TABLE}.UnitofWeight_GEWEI ;;
  }

  dimension: unitsofmeasureusage_kzfme {
    type: string
    sql: ${TABLE}.Unitsofmeasureusage_KZFME ;;
  }

  dimension: unlimited_overdelivery_allowed_uebtk {
    type: string
    sql: ${TABLE}.UnlimitedOverdeliveryAllowed_UEBTK ;;
  }

  dimension: uo_m_meins {
    type: string
    sql: ${TABLE}.UoM_MEINS ;;
  }

  dimension: update_group_statistics_stafo {
    type: string
    sql: ${TABLE}.UpdateGroupStatistics_STAFO ;;
  }

  dimension: update_info_record_flag_spinf {
    type: string
    sql: ${TABLE}.UpdateInfoRecordFlag_SPINF ;;
  }

  dimension: updategroupforstatisticsupdate_stafo {
    type: string
    sql: ${TABLE}.Updategroupforstatisticsupdate_STAFO ;;
  }

  dimension: valuation_category_bwtty {
    type: string
    sql: ${TABLE}.ValuationCategory_BWTTY ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension: valuationof_special_stock_kzbws {
    type: string
    sql: ${TABLE}.ValuationofSpecialStock_KZBWS ;;
  }

  dimension: value_at_release_rlwrt {
    type: number
    sql: ${TABLE}.ValueAtRelease_RLWRT ;;
  }

  dimension: vatregistration_number_stceg {
    type: string
    sql: ${TABLE}.VATRegistrationNumber_STCEG ;;
  }

  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }

  dimension: vendor_salesperson_verkf {
    type: string
    sql: ${TABLE}.VendorSalesperson_VERKF ;;
  }

  dimension: vendor_subrange_ltsnr {
    type: string
    sql: ${TABLE}.VendorSubrange_LTSNR ;;
  }

  dimension: vendor_telephone_telf1 {
    type: string
    sql: ${TABLE}.VendorTelephone_TELF1 ;;
  }

  dimension: vendortobesupplied_emlif {
    type: string
    sql: ${TABLE}.Vendortobesupplied_EMLIF ;;
  }

  dimension: versionnumberin_purchasing_revno {
    type: string
    sql: ${TABLE}.VersionnumberinPurchasing_REVNO ;;
  }

  dimension: volume_volum {
    type: number
    sql: ${TABLE}.Volume_VOLUM ;;
  }

  dimension: volumeunit_voleh {
    type: string
    sql: ${TABLE}.Volumeunit_VOLEH ;;
  }

  dimension_group: warranty_date_gwldt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WarrantyDate_GWLDT ;;
  }

  dimension: wbselement_disub_pspnr {
    type: string
    sql: ${TABLE}.WBSElement_DISUB_PSPNR ;;
  }

  dimension: week_of_change_date_aedat {
    type: number
    sql: ${TABLE}.WeekOfChangeDate_AEDAT ;;
  }

  dimension: week_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.WeekOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: year_of_change_date_aedat {
    type: number
    sql: ${TABLE}.YearOfChangeDate_AEDAT ;;
  }

  dimension: year_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.YearOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: your_reference_ihrez {
    type: string
    sql: ${TABLE}.YourReference_IHREZ ;;
  }
  measure: count {
    type: count
  }
}
