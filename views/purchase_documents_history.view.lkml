# The name of this view in Looker is "Purchase Documents History"
view: purchase_documents_history {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PurchaseDocumentsHistory` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amount In Document Currency Wrbtr" in Explore.

  dimension: amount_in_document_currency_wrbtr {
    type: number
    sql: ${TABLE}.AmountInDocumentCurrency_WRBTR ;;
  }

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: document_date_in_document_bldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DocumentDateInDocument_BLDAT ;;
  }

  dimension: item_in_material_document_buzei {
    type: string
    sql: ${TABLE}.ItemInMaterialDocument_BUZEI ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: material_document_year_gjahr {
    type: string
    sql: ${TABLE}.MaterialDocumentYear_GJAHR ;;
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

  dimension: number_of_material_document_belnr {
    type: string
    sql: ${TABLE}.NumberOfMaterialDocument_BELNR ;;
  }

  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }

  dimension: purchase_order_history_category_bewtp {
    type: string
    sql: ${TABLE}.PurchaseOrderHistoryCategory_BEWTP ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quantity_in_purchase_order_price_unit_bpmng {
    type: number
    sql: ${TABLE}.QuantityInPurchaseOrderPriceUnit_BPMNG ;;
  }

  dimension: quantity_menge {
    type: number
    sql: ${TABLE}.Quantity_MENGE ;;
  }

  dimension: quarter_of_document_date_in_document_bldat {
    type: number
    sql: ${TABLE}.QuarterOfDocumentDateInDocument_BLDAT ;;
  }

  dimension: quarter_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.QuarterOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: sequential_number_of_account_assignment_zekkn {
    type: string
    sql: ${TABLE}.SequentialNumberOfAccountAssignment_ZEKKN ;;
  }

  dimension: transactionevent_type_vgabe {
    type: string
    sql: ${TABLE}.TransactioneventType_VGABE ;;
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
