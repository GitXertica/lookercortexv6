# The name of this view in Looker is "Order to Cash"
view: order_to_cash {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.OrderToCash` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: actual_goods_movement_date_wadat_ist {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ActualGoodsMovementDate_WADAT_IST ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Actual Quantity Delivered In Sales Units Lfimg" in Explore.

  dimension: actual_quantity_delivered_in_sales_units_lfimg {
    type: number
    sql: ${TABLE}.ActualQuantityDelivered_InSalesUnits_LFIMG ;;
  }

  dimension: adjusted_price {
    type: number
    sql: ${TABLE}.AdjustedPrice ;;
  }

  dimension: back_order {
    type: string
    sql: ${TABLE}.BackOrder ;;
  }

  dimension: base_unitof_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitofMeasure_MEINS ;;
  }

  dimension: base_uo_m_meins {
    type: string
    sql: ${TABLE}.BaseUoM_MEINS ;;
  }

  dimension: bill_to_party_header_kunnr {
    type: string
    sql: ${TABLE}.BillToPartyHeader_KUNNR ;;
  }

  dimension: bill_to_party_header_name_kunnr {
    type: string
    sql: ${TABLE}.BillToPartyHeaderName_KUNNR ;;
  }

  dimension: bill_to_party_item_kunnr {
    type: string
    sql: ${TABLE}.BillToPartyItem_KUNNR ;;
  }

  dimension: bill_to_party_item_name_kunnr {
    type: string
    sql: ${TABLE}.BillToPartyItemName_KUNNR ;;
  }

  dimension: billed_qty {
    type: number
    sql: ${TABLE}.BilledQty ;;
  }

  dimension: billing_block_in_sd_document_faksk {
    type: string
    sql: ${TABLE}.BillingBlockInSdDocument_FAKSK ;;
  }

  dimension: billing_block_reason_description {
    type: string
    sql: ${TABLE}.BillingBlockReasonDescription ;;
  }

  dimension_group: billing_date_fkdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BillingDate_FKDAT ;;
  }

  dimension_group: billing_date_for_billing_index_and_printout_fkdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BillingDateForBillingIndexAndPrintout_FKDAT ;;
  }

  dimension: billing_document_currency_waerk {
    type: string
    sql: ${TABLE}.BillingDOcumentCurrency_WAERK ;;
  }

  dimension: billing_document_vbeln {
    type: string
    sql: ${TABLE}.BillingDocument_VBELN ;;
  }

  dimension: billing_item_posnr {
    type: string
    sql: ${TABLE}.BillingItem_POSNR ;;
  }

  dimension: billing_net_value {
    type: number
    sql: ${TABLE}.BillingNetValue ;;
  }

  dimension: blocked_sales_order {
    type: string
    sql: ${TABLE}.BlockedSalesOrder ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.Brand ;;
  }

  dimension: canceled_order {
    type: string
    sql: ${TABLE}.CanceledOrder ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: confirmed_order_quantity_bmeng {
    type: number
    sql: ${TABLE}.ConfirmedOrderQuantity_BMENG ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension_group: creation_date_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreationDate_ERDAT ;;
  }

  dimension: customer_address {
    type: string
    sql: ${TABLE}.CustomerAddress ;;
  }

  dimension: customer_language {
    type: string
    sql: ${TABLE}.CustomerLanguage ;;
  }

  dimension: customer_name1 {
    type: string
    sql: ${TABLE}.CustomerName1 ;;
  }

  dimension: customer_name2 {
    type: string
    sql: ${TABLE}.CustomerName2 ;;
  }

  dimension: customer_number {
    type: string
    sql: ${TABLE}.CustomerNumber ;;
  }

  dimension: customer_region {
    type: string
    sql: ${TABLE}.CustomerRegion ;;
  }

  dimension_group: date__proof_of_delivery___podat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date__proofOfDelivery___PODAT ;;
  }

  dimension: delivered_net_value {
    type: number
    sql: ${TABLE}.DeliveredNetValue ;;
  }

  dimension: delivered_value {
    type: number
    sql: ${TABLE}.DeliveredValue ;;
  }

  dimension: delivery_block_document_header_lifsk {
    type: string
    sql: ${TABLE}.DeliveryBlock_DocumentHeader_LIFSK ;;
  }

  dimension: delivery_block_reason_description {
    type: string
    sql: ${TABLE}.DeliveryBlockReasonDescription ;;
  }

  dimension_group: delivery_date_lfdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DeliveryDate_LFDAT ;;
  }

  dimension: delivery_document_currency_waerk {
    type: string
    sql: ${TABLE}.DeliveryDocumentCurrency_WAERK ;;
  }

  dimension: delivery_item_posnr {
    type: string
    sql: ${TABLE}.DeliveryItem_POSNR ;;
  }

  dimension: delivery_status {
    type: string
    sql: ${TABLE}.DeliveryStatus ;;
  }

  dimension: delivery_vbeln {
    type: string
    sql: ${TABLE}.Delivery_VBELN ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: distribution_channel {
    type: string
    sql: ${TABLE}.DistributionChannel ;;
  }

  dimension: distribution_channel_name {
    type: string
    sql: ${TABLE}.DistributionChannelName ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: division_description {
    type: string
    sql: ${TABLE}.DivisionDescription ;;
  }

  dimension: document_category_vbtyp {
    type: string
    sql: ${TABLE}.DocumentCategory_VBTYP ;;
  }

  dimension: documentnumberofthereferencedocument_vgbel {
    type: string
    sql: ${TABLE}.Documentnumberofthereferencedocument_VGBEL ;;
  }

  dimension: exchange_rate_type_kurst {
    type: string
    sql: ${TABLE}.ExchangeRateType_KURST ;;
  }

  dimension: fill_rate_percent {
    type: number
    sql: ${TABLE}.FillRatePercent ;;
  }

  dimension: gross_weight_brgew {
    type: number
    sql: ${TABLE}.GrossWeight_BRGEW ;;
  }

  dimension: in_full_delivery {
    type: string
    sql: ${TABLE}.InFullDelivery ;;
  }

  dimension: incoming_order_num {
    type: string
    sql: ${TABLE}.IncomingOrderNum ;;
  }

  dimension: inter_company_price {
    type: number
    sql: ${TABLE}.InterCompanyPrice ;;
  }

  dimension: item_posnr {
    type: string
    sql: ${TABLE}.Item_POSNR ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: late_deliveries {
    type: string
    sql: ${TABLE}.LateDeliveries ;;
  }

  dimension: list_price {
    type: number
    sql: ${TABLE}.ListPrice ;;
  }

  dimension: material_description {
    type: string
    sql: ${TABLE}.MaterialDescription ;;
  }

  dimension: material_number {
    type: string
    sql: ${TABLE}.MaterialNumber ;;
  }

  dimension: material_type {
    type: string
    sql: ${TABLE}.MaterialType ;;
  }

  dimension: net_price_netpr {
    type: number
    sql: ${TABLE}.NetPrice_NETPR ;;
  }

  dimension: net_value_in_document_currency_netwr {
    type: number
    sql: ${TABLE}.NetValueInDocumentCurrency_NETWR ;;
  }

  dimension: net_weight_ntgew {
    type: number
    sql: ${TABLE}.NetWeight_NTGEW ;;
  }

  dimension: on_time_delivery {
    type: string
    sql: ${TABLE}.OnTimeDelivery ;;
  }

  dimension: one_touch_order_count {
    type: number
    sql: ${TABLE}.OneTouchOrderCount ;;
  }

  dimension: one_touch_orders {
    type: string
    sql: ${TABLE}.OneTouchOrders ;;
  }

  dimension: open_order {
    type: string
    sql: ${TABLE}.OpenOrder ;;
  }

  dimension: order_cycle_time_in_days {
    type: number
    sql: ${TABLE}.OrderCycleTimeInDays ;;
  }

  dimension: otif {
    type: string
    sql: ${TABLE}.OTIF ;;
  }

  dimension: overall_processing_status_gbstk {
    type: string
    sql: ${TABLE}.OverallProcessingStatus_GBSTK ;;
  }

  dimension: payer_header_kunnr {
    type: string
    sql: ${TABLE}.PayerHeader_KUNNR ;;
  }

  dimension: payer_header_name_kunnr {
    type: string
    sql: ${TABLE}.PayerHeaderName_KUNNR ;;
  }

  dimension: payer_item_kunnr {
    type: string
    sql: ${TABLE}.PayerItem_KUNNR ;;
  }

  dimension: payer_item_name_kunnr {
    type: string
    sql: ${TABLE}.PayerItemName_KUNNR ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.PostalCode ;;
  }

  dimension: preceding_doc_category_vgtyp {
    type: string
    sql: ${TABLE}.PrecedingDocCategory_VGTYP ;;
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.ProductCategory ;;
  }

  dimension: rebate {
    type: number
    sql: ${TABLE}.Rebate ;;
  }

  dimension: reference_item_vgpos {
    type: string
    sql: ${TABLE}.ReferenceItem_VGPOS ;;
  }

  dimension: region_description {
    type: string
    sql: ${TABLE}.RegionDescription ;;
  }

  dimension: rejection_reason_abgru {
    type: string
    sql: ${TABLE}.RejectionReason_ABGRU ;;
  }

  dimension_group: requesteddeliverydate_vdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Requesteddeliverydate_VDATU ;;
  }

  dimension: return_order {
    type: string
    sql: ${TABLE}.ReturnOrder ;;
  }

  dimension: return_order_description {
    type: string
    sql: ${TABLE}.ReturnOrderDescription ;;
  }

  dimension: sales_document_vbeln {
    type: string
    sql: ${TABLE}.SalesDocument_VBELN ;;
  }

  dimension: sales_order_document_currency_waerk {
    type: string
    sql: ${TABLE}.SalesOrderDocumentCurrency_WAERK ;;
  }

  dimension: sales_order_net_price {
    type: number
    sql: ${TABLE}.SalesOrderNetPrice ;;
  }

  dimension: sales_order_net_value {
    type: number
    sql: ${TABLE}.SalesOrderNetValue ;;
  }

  dimension: sales_order_number {
    type: string
    sql: ${TABLE}.SalesOrderNumber ;;
  }

  dimension: sales_order_qty {
    type: number
    sql: ${TABLE}.SalesOrderQty ;;
  }

  dimension: sales_order_quantity {
    type: number
    sql: ${TABLE}.SalesOrderQuantity ;;
  }

  dimension: sales_order_value {
    type: number
    sql: ${TABLE}.SalesOrderValue ;;
  }

  dimension: sales_organization {
    type: string
    sql: ${TABLE}.SalesOrganization ;;
  }

  dimension: sales_organization_name {
    type: string
    sql: ${TABLE}.SalesOrganizationName ;;
  }

  dimension: sales_unit_measure {
    type: string
    sql: ${TABLE}.SalesUnitMeasure ;;
  }

  dimension: ship_to_party_header_kunnr {
    type: string
    sql: ${TABLE}.ShipToPartyHeader_KUNNR ;;
  }

  dimension: ship_to_party_header_name_kunnr {
    type: string
    sql: ${TABLE}.ShipToPartyHeaderName_KUNNR ;;
  }

  dimension: ship_to_party_item_kunnr {
    type: string
    sql: ${TABLE}.ShipToPartyItem_KUNNR ;;
  }

  dimension: ship_to_party_item_name_kunnr {
    type: string
    sql: ${TABLE}.ShipToPartyItemName_KUNNR ;;
  }

  dimension: shipping_location {
    type: string
    sql: ${TABLE}.ShippingLocation ;;
  }

  dimension: sold_to_party_header_kunnr {
    type: string
    sql: ${TABLE}.SoldToPartyHeader_KUNNR ;;
  }

  dimension: sold_to_party_header_name_kunnr {
    type: string
    sql: ${TABLE}.SoldToPartyHeaderName_KUNNR ;;
  }

  dimension: sold_to_party_item_kunnr {
    type: string
    sql: ${TABLE}.SoldToPartyItem_KUNNR ;;
  }

  dimension: sold_to_party_item_name_kunnr {
    type: string
    sql: ${TABLE}.SoldToPartyItemName_KUNNR ;;
  }

  dimension: sold_to_party_kunnr {
    type: string
    sql: ${TABLE}.SoldToParty_KUNNR ;;
  }

  dimension: tax_amount_mwsbk {
    type: number
    sql: ${TABLE}.TaxAmount_MWSBK ;;
  }

  dimension: total_deliveries {
    type: number
    sql: ${TABLE}.TotalDeliveries ;;
  }

  dimension: total_order_items {
    type: number
    sql: ${TABLE}.TotalOrderItems ;;
  }

  dimension: total_orders {
    type: number
    sql: ${TABLE}.TotalOrders ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.Value ;;
  }

  dimension: volume_volum {
    type: number
    sql: ${TABLE}.Volume_VOLUM ;;
  }
  measure: count {
    type: count
    drill_fields: [sales_organization_name, distribution_channel_name]
  }
}
