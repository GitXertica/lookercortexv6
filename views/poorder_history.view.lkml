# The name of this view in Looker is "Poorder History"
view: poorder_history {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.POOrderHistory` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Acceptance At Origin Weora" in Explore.

  dimension: acceptance_at_origin_weora {
    type: string
    sql: ${TABLE}.AcceptanceAtOrigin_WEORA ;;
  }

  dimension: amount_in_document_currency_wrbtr {
    type: number
    sql: ${TABLE}.AmountInDocumentCurrency_WRBTR ;;
  }

  dimension: amount_in_document_currency_wrbtr_pop {
    type: number
    sql: ${TABLE}.AmountInDocumentCurrency_WRBTR_POP ;;
  }

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: amount_in_local_currency_dmbtr_pop {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR_POP ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: calculation_of_val_open_xwoff {
    type: string
    sql: ${TABLE}.CalculationOfValOpen_XWOFF ;;
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

  dimension: clearing_value_on_grir_account_in_po_currency_arewb {
    type: number
    sql: ${TABLE}.ClearingValueOnGrirAccountInPoCurrency_AREWB ;;
  }

  dimension: clearing_value_on_grir_clearing_account__transac_currency___areww {
    type: number
    sql: ${TABLE}.ClearingValueOnGrirClearingAccount__transacCurrency___AREWW ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: compliance_with_shipping_instructions_evere {
    type: string
    sql: ${TABLE}.ComplianceWithShippingInstructions_EVERE ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: day_on_which_accounting_document_was_entered_cpudt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DayOnWhichAccountingDocumentWasEntered_CPUDT ;;
  }

  dimension: debitcredit_indicator_shkzg {
    type: string
    sql: ${TABLE}.DebitcreditIndicator_SHKZG ;;
  }

  dimension: delivery_completed_elikz {
    type: string
    sql: ${TABLE}.deliveryCompleted_ELIKZ ;;
  }

  dimension: delivery_item_vbelp_st {
    type: string
    sql: ${TABLE}.DeliveryItem_VBELP_ST ;;
  }

  dimension: delivery_vbeln_st {
    type: string
    sql: ${TABLE}.Delivery_VBELN_ST ;;
  }

  dimension: depreciation_completion_flag_j_sc_die_comp_f {
    type: string
    sql: ${TABLE}.DepreciationCompletionFlag_J_SC_DIE_COMP_F ;;
  }

  dimension_group: document_date_in_document_bldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DocumentDateInDocument_BLDAT ;;
  }

  dimension: document_no_of_areference_document_lfbnr {
    type: string
    sql: ${TABLE}.DocumentNoOfAReferenceDocument_LFBNR ;;
  }

  dimension: exchange_rate_difference_amount_kudif {
    type: number
    sql: ${TABLE}.ExchangeRateDifferenceAmount_KUDIF ;;
  }

  dimension: exchange_rate_wkurs {
    type: number
    sql: ${TABLE}.ExchangeRate_WKURS ;;
  }

  dimension: fiscal_year_of_areference_document_lfgja {
    type: string
    sql: ${TABLE}.FiscalYearOfAReferenceDocument_LFGJA ;;
  }

  dimension: goods_receipt_blocked_stock_in_order_unit_wesbs {
    type: number
    sql: ${TABLE}.GoodsReceiptBlockedStockInOrderUnit_WESBS ;;
  }

  dimension: grir_account_clearing_value_in_local_currency_arewr {
    type: number
    sql: ${TABLE}.GrirAccountClearingValueInLocalCurrency_AREWR ;;
  }

  dimension: grir_account_clearing_value_in_local_currency_arewr_pop {
    type: number
    sql: ${TABLE}.GrirAccountClearingValueInLocalCurrency_AREWR_POP ;;
  }

  dimension: invoice_amount_in_po_currency_rewrb {
    type: number
    sql: ${TABLE}.InvoiceAmountInPoCurrency_REWRB ;;
  }

  dimension: invoice_value_entered__in_local_currency___reewr {
    type: number
    sql: ${TABLE}.InvoiceValueEntered__inLocalCurrency___REEWR ;;
  }

  dimension: invoice_value_in_foreign_currency_refwr {
    type: number
    sql: ${TABLE}.InvoiceValueInForeignCurrency_REFWR ;;
  }

  dimension: item_in_material_document_buzei {
    type: string
    sql: ${TABLE}.ItemInMaterialDocument_BUZEI ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: item_of_areference_document_lfpos {
    type: string
    sql: ${TABLE}.ItemOfAReferenceDocument_LFPOS ;;
  }

  dimension: line_number_of_service_introw {
    type: string
    sql: ${TABLE}.LineNumberOfService_INTROW ;;
  }

  dimension: local_currency_key_hswae {
    type: string
    sql: ${TABLE}.LocalCurrencyKey_HSWAE ;;
  }

  dimension: material_document_year_gjahr {
    type: string
    sql: ${TABLE}.MaterialDocumentYear_GJAHR ;;
  }

  dimension: material_number_ematn {
    type: string
    sql: ${TABLE}.MaterialNumber_EMATN ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: month_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.MonthOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: month_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.MonthOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: movement_type__inventory_management___bwart {
    type: string
    sql: ${TABLE}.MovementType__inventoryManagement___BWART ;;
  }

  dimension: multiple_account_assignment_xmacc {
    type: string
    sql: ${TABLE}.MultipleAccountAssignment_XMACC ;;
  }

  dimension: name_of_person_who_created_the_object_ernam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoCreatedTheObject_ERNAM ;;
  }

  dimension: number_of_material_document_belnr {
    type: string
    sql: ${TABLE}.NumberOfMaterialDocument_BELNR ;;
  }

  dimension: number_of_po_account_assignment_bekkn {
    type: string
    sql: ${TABLE}.NumberOfPoAccountAssignment_BEKKN ;;
  }

  dimension: number_of_the_document_condition_knumv {
    type: string
    sql: ${TABLE}.NumberOfTheDocumentCondition_KNUMV ;;
  }

  dimension: origin_of_an_invoice_item_inv_item_origin {
    type: string
    sql: ${TABLE}.OriginOfAnInvoiceItem_INV_ITEM_ORIGIN ;;
  }

  dimension: package_number_of_service_packno {
    type: string
    sql: ${TABLE}.PackageNumberOfService_PACKNO ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: posted_retention_amount_in_document_currency_retamtp_fc {
    type: number
    sql: ${TABLE}.PostedRetentionAmountInDocumentCurrency_RETAMTP_FC ;;
  }

  dimension: posted_security_retention_amount_in_company_code_currency_retamtp_lc {
    type: number
    sql: ${TABLE}.PostedSecurityRetentionAmountInCompanyCodeCurrency_RETAMTP_LC ;;
  }

  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }

  dimension: procedure_for_updating_the_schedule_line_quantity_et_upd {
    type: string
    sql: ${TABLE}.ProcedureForUpdatingTheScheduleLineQuantity_ET_UPD ;;
  }

  dimension: purchase_order_history_category_bewtp {
    type: string
    sql: ${TABLE}.PurchaseOrderHistoryCategory_BEWTP ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quantity_bamng {
    type: number
    sql: ${TABLE}.Quantity_BAMNG ;;
  }

  dimension: quantity_in_gr_blocked_stock_in_order_price_unit_bpwes {
    type: number
    sql: ${TABLE}.QuantityInGrBlockedStockInOrderPriceUnit_BPWES ;;
  }

  dimension: quantity_in_purchase_order_price_unit_bpmng {
    type: number
    sql: ${TABLE}.QuantityInPurchaseOrderPriceUnit_BPMNG ;;
  }

  dimension: quantity_in_purchase_order_price_unit_bpmng_pop {
    type: number
    sql: ${TABLE}.QuantityInPurchaseOrderPriceUnit_BPMNG_POP ;;
  }

  dimension: quantity_in_unit_of_measure_from_delivery_note_lsmng {
    type: number
    sql: ${TABLE}.QuantityInUnitOfMeasureFromDeliveryNote_LSMNG ;;
  }

  dimension: quantity_in_valuated_gr_blocked_stock_in_order_price_unit_bpweb {
    type: number
    sql: ${TABLE}.QuantityInValuatedGrBlockedStockInOrderPriceUnit_BPWEB ;;
  }

  dimension: quantity_menge {
    type: number
    sql: ${TABLE}.Quantity_MENGE ;;
  }

  dimension: quantity_menge_pop {
    type: number
    sql: ${TABLE}.Quantity_MENGE_POP ;;
  }

  dimension: quarter_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.QuarterOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: quarter_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.QuarterOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: reason_for_movement_grund {
    type: string
    sql: ${TABLE}.ReasonForMovement_GRUND ;;
  }

  dimension: reference_document_number_xblnr {
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber_XBLNR ;;
  }

  dimension: retention_amount_in_company_code_currency_retamt_lc {
    type: number
    sql: ${TABLE}.RetentionAmountInCompanyCodeCurrency_RETAMT_LC ;;
  }

  dimension: retention_amount_in_document_currency_retamt_fc {
    type: number
    sql: ${TABLE}.RetentionAmountInDocumentCurrency_RETAMT_FC ;;
  }

  dimension: returns_indicator_lemin {
    type: string
    sql: ${TABLE}.ReturnsIndicator_LEMIN ;;
  }

  dimension: reversal_of_gr_allowed_for_gr_based_iv_despite_invoice_xwsbr {
    type: string
    sql: ${TABLE}.ReversalOfGrAllowedForGrBasedIvDespiteInvoice_XWSBR ;;
  }

  dimension: sap_release_saprl {
    type: string
    sql: ${TABLE}.SapRelease_SAPRL ;;
  }

  dimension: sequential_number_of_account_assignment_zekkn {
    type: string
    sql: ${TABLE}.SequentialNumberOfAccountAssignment_ZEKKN ;;
  }

  dimension: sequential_number_of_vendor_confirmation_etens {
    type: string
    sql: ${TABLE}.SequentialNumberOfVendorConfirmation_ETENS ;;
  }

  dimension: service_number_srvpos {
    type: string
    sql: ${TABLE}.ServiceNumber_SRVPOS ;;
  }

  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }

  dimension: tax_on_salespurchases_code_mwskz {
    type: string
    sql: ${TABLE}.TaxOnSalespurchasesCode_MWSKZ ;;
  }

  dimension: time_of_entry_cputm {
    type: string
    sql: ${TABLE}.TimeOfEntry_CPUTM ;;
  }

  dimension: transactionevent_type_vgabe {
    type: string
    sql: ${TABLE}.TransactioneventType_VGABE ;;
  }

  dimension: unit_of_measure_from_delivery_note_lsmeh {
    type: string
    sql: ${TABLE}.UnitOfMeasureFromDeliveryNote_LSMEH ;;
  }

  dimension: unplanned_account_assignment_from_invoice_verification_xunpl {
    type: string
    sql: ${TABLE}.UnplannedAccountAssignmentFromInvoiceVerification_XUNPL ;;
  }

  dimension: valuated_goods_receipt_blocked_stock_in_order_unit_wesbb {
    type: number
    sql: ${TABLE}.ValuatedGoodsReceiptBlockedStockInOrderUnit_WESBB ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }

  dimension: week_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.WeekOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: week_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.WeekOfPostingDateInTheDocument_BUDAT ;;
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
  }
}
