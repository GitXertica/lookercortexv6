# The name of this view in Looker is "Vendor Performance"
view: vendor_performance {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.VendorPerformance` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amount In Local Currency Dmbtr" in Explore.

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: amount_in_target_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInTargetCurrency_DMBTR ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_bukrs {
    type: string
    sql: ${TABLE}.Company_BUKRS ;;
  }

  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: created_on_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_AEDAT ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
  }

  dimension: document_number_ebeln {
    type: string
    sql: ${TABLE}.DocumentNumber_EBELN ;;
  }

  dimension: exchange_rate_ukurs {
    type: number
    sql: ${TABLE}.ExchangeRate_UKURS ;;
  }

  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: fiscalyear_variant_periv {
    type: string
    sql: ${TABLE}.FiscalyearVariant_PERIV ;;
  }

  dimension: goods_receipt_amount_in_source_currency {
    type: number
    sql: ${TABLE}.GoodsReceiptAmountInSourceCurrency ;;
  }

  dimension: goods_receipt_amount_in_target_currency {
    type: number
    sql: ${TABLE}.GoodsReceiptAmountInTargetCurrency ;;
  }

  dimension: goods_receipt_quantity {
    type: number
    sql: ${TABLE}.GoodsReceiptQuantity ;;
  }

  dimension: invoice_amount_in_source_currency {
    type: number
    sql: ${TABLE}.InvoiceAmountInSourceCurrency ;;
  }

  dimension: invoice_amount_in_target_currency {
    type: number
    sql: ${TABLE}.InvoiceAmountInTargetCurrency ;;
  }

  dimension: invoice_count {
    type: number
    sql: ${TABLE}.InvoiceCount ;;
  }

  dimension_group: invoice_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.InvoiceDate ;;
  }

  dimension: invoice_quantity {
    type: number
    sql: ${TABLE}.InvoiceQuantity ;;
  }

  dimension: is_delivered {
    type: yesno
    sql: ${TABLE}.IsDelivered ;;
  }

  dimension: is_rejected {
    type: yesno
    sql: ${TABLE}.IsRejected ;;
  }

  dimension_group: item_delivery_date_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }

  dimension: item_ebelp {
    type: string
    sql: ${TABLE}.Item_EBELP ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }

  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }

  dimension: month_of_invoice_date {
    type: number
    sql: ${TABLE}.MonthOfInvoiceDate ;;
  }

  dimension: month_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.MonthOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }

  dimension: net_order_valuein_pocurrency_netwr {
    type: number
    sql: ${TABLE}.NetOrderValueinPOCurrency_NETWR ;;
  }

  dimension: net_order_valuein_target_currency_netwr {
    type: number
    sql: ${TABLE}.NetOrderValueinTargetCurrency_NETWR ;;
  }

  dimension: net_price_in_target_currency_netpr {
    type: number
    sql: ${TABLE}.NetPriceInTargetCurrency_NETPR ;;
  }

  dimension: net_price_netpr {
    type: number
    sql: ${TABLE}.NetPrice_NETPR ;;
  }

  dimension_group: order_date_of_schedule_line_bedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OrderDateOfScheduleLine_BEDAT ;;
  }

  dimension: past_due_or_open_items {
    type: string
    sql: ${TABLE}.PastDueOrOpenItems ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: poorder_history_currency_key_waers {
    type: string
    sql: ${TABLE}.POOrderHistoryCurrencyKey_WAERS ;;
  }

  dimension: poquantity_menge {
    type: number
    sql: ${TABLE}.POQuantity_MENGE ;;
  }

  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }

  dimension_group: purchasing_document_date_bedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PurchasingDocumentDate_BEDAT ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: purchasing_group_text_eknam {
    type: string
    sql: ${TABLE}.PurchasingGroupText_EKNAM ;;
  }

  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }

  dimension: purchasing_organization_text_ekotx {
    type: string
    sql: ${TABLE}.PurchasingOrganizationText_EKOTX ;;
  }

  dimension: rejected_quantity {
    type: number
    sql: ${TABLE}.RejectedQuantity ;;
  }

  dimension: status_statu {
    type: string
    sql: ${TABLE}.Status_STATU ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }

  dimension: uo_m_meins {
    type: string
    sql: ${TABLE}.UoM_MEINS ;;
  }

  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }

  dimension: vendor_cycle_time_in_days {
    type: number
    sql: ${TABLE}.VendorCycleTimeInDays ;;
  }

  dimension: vendor_in_full_delivery {
    type: string
    sql: ${TABLE}.VendorInFullDelivery ;;
  }

  dimension: vendor_invoice_accuracy {
    type: string
    sql: ${TABLE}.VendorInvoiceAccuracy ;;
  }

  dimension: vendor_on_time_delivery {
    type: string
    sql: ${TABLE}.VendorOnTimeDelivery ;;
  }

  dimension: vendor_on_time_in_full_delivery {
    type: string
    sql: ${TABLE}.VendorOnTimeInFullDelivery ;;
  }

  dimension: week_of_invoice_date {
    type: number
    sql: ${TABLE}.WeekOfInvoiceDate ;;
  }

  dimension: week_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.WeekOfPurchasingDocumentDate_BEDAT ;;
  }

  dimension: year_of_invoice_date {
    type: number
    sql: ${TABLE}.YearOfInvoiceDate ;;
  }

  dimension: year_of_purchasing_document_date_bedat {
    type: number
    sql: ${TABLE}.YearOfPurchasingDocumentDate_BEDAT ;;
  }
  measure: count {
    type: count
  }
}
