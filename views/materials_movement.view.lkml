# The name of this view in Looker is "Materials Movement"
view: materials_movement {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.MaterialsMovement` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Number of Customer Kunnr" in Explore.

  dimension: account_number_of_customer_kunnr {
    type: string
    sql: ${TABLE}.AccountNumberOfCustomer_KUNNR ;;
  }

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: business_area_gsber {
    type: string
    sql: ${TABLE}.BusinessArea_GSBER ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: debit_credit_indicator_in_revaluation_shkum {
    type: string
    sql: ${TABLE}.Debit_CreditIndicatorInRevaluation_SHKUM ;;
  }

  dimension: debit_credit_indicator_shkzg {
    type: string
    sql: ${TABLE}.Debit_CreditIndicator_SHKZG ;;
  }

  dimension: document_number_of_areference_document_lfbnr {
    type: string
    sql: ${TABLE}.DocumentNumberOfAReferenceDocument_LFBNR ;;
  }

  dimension: equipment_number_equnr {
    type: string
    sql: ${TABLE}.EquipmentNumber_EQUNR ;;
  }

  dimension: glaccount_number_sakto {
    type: string
    sql: ${TABLE}.GLAccountNumber_SAKTO ;;
  }

  dimension: goods_receipt_non_valuated_weunb {
    type: string
    sql: ${TABLE}.GoodsReceipt_Non_Valuated_WEUNB ;;
  }

  dimension: indicator_posting_in_warehouse_management_system_xblvs {
    type: string
    sql: ${TABLE}.Indicator_PostingInWarehouseManagementSystem_XBLVS ;;
  }

  dimension: item_in_material_document_zeile {
    type: string
    sql: ${TABLE}.ItemInMaterialDocument_ZEILE ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: item_of_areference_document_lfpos {
    type: string
    sql: ${TABLE}.ItemOfAReferenceDocument_LFPOS ;;
  }

  dimension: material_document_year_mjahr {
    type: string
    sql: ${TABLE}.MaterialDocumentYear_MJAHR ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: month_of_posting_date_budat_mkpf {
    type: number
    sql: ${TABLE}.MonthOfPostingDate_BUDAT_MKPF ;;
  }

  dimension: movement_indicator_kzbew {
    type: string
    sql: ${TABLE}.MovementIndicator_KZBEW ;;
  }

  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }

  dimension: movement_type_for_warehouse_management_bwlvs {
    type: string
    sql: ${TABLE}.MovementTypeForWarehouseManagement_BWLVS ;;
  }

  dimension: number_of_material_document_mblnr {
    type: string
    sql: ${TABLE}.NumberOfMaterialDocument_MBLNR ;;
  }

  dimension: order_number_aufnr {
    type: string
    sql: ${TABLE}.OrderNumber_AUFNR ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: posting_date_budat_mkpf {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDate_BUDAT_MKPF ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: purchase_order_number_ebeln {
    type: string
    sql: ${TABLE}.PurchaseOrderNumber_EBELN ;;
  }

  dimension: quantity_menge {
    type: number
    sql: ${TABLE}.Quantity_MENGE ;;
  }

  dimension: quarter_of_posting_date_budat_mkpf {
    type: number
    sql: ${TABLE}.QuarterOfPostingDate_BUDAT_MKPF ;;
  }

  dimension: reason_for_movement_grund {
    type: string
    sql: ${TABLE}.ReasonForMovement_GRUND ;;
  }

  dimension: receipt_indicator_kzzug {
    type: string
    sql: ${TABLE}.ReceiptIndicator_KZZUG ;;
  }

  dimension: receiving_issuing_batch_umcha {
    type: string
    sql: ${TABLE}.Receiving_Issuing_Batch_UMCHA ;;
  }

  dimension: receiving_issuing_material_ummat {
    type: string
    sql: ${TABLE}.Receiving_IssuingMaterial_UMMAT ;;
  }

  dimension: receiving_issuing_storage_location_umlgo {
    type: string
    sql: ${TABLE}.Receiving_IssuingStorageLocation_UMLGO ;;
  }

  dimension: receiving_plant_umwrk {
    type: string
    sql: ${TABLE}.ReceivingPlant_UMWRK ;;
  }

  dimension: sales_order_number_kdauf {
    type: string
    sql: ${TABLE}.SalesOrderNumber_KDAUF ;;
  }

  dimension: special_stock_indicator_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockIndicator_SOBKZ ;;
  }

  dimension: stock_category_in_the_warehouse_management_system_bestq {
    type: string
    sql: ${TABLE}.StockCategoryInTheWarehouseManagementSystem_BESTQ ;;
  }

  dimension: stock_type_insmk {
    type: string
    sql: ${TABLE}.StockType_INSMK ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: storage_type_lgtyp {
    type: string
    sql: ${TABLE}.StorageType_LGTYP ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension: vendors_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorsAccountNumber_LIFNR ;;
  }

  dimension: warehouse_number_lgnum {
    type: string
    sql: ${TABLE}.WarehouseNumber_LGNUM ;;
  }

  dimension: week_end_date_of_posting_date_budat_mkpf {
    type: number
    sql: ${TABLE}.WeekEndDateOfPostingDate_BUDAT_MKPF ;;
  }

  dimension: week_of_posting_date_budat_mkpf {
    type: number
    sql: ${TABLE}.WeekOfPostingDate_BUDAT_MKPF ;;
  }

  dimension: work_breakdown_structure_element_ps_psp_pnr {
    type: string
    sql: ${TABLE}.WorkBreakdownStructureElement_PS_PSP_PNR ;;
  }

  dimension: year_of_posting_date_budat_mkpf {
    type: number
    sql: ${TABLE}.YearOfPostingDate_BUDAT_MKPF ;;
  }
  measure: count {
    type: count
  }
}
