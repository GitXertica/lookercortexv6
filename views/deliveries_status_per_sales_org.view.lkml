# The name of this view in Looker is "Deliveries Status per Sales Org"
view: deliveries_status_per_sales_org {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.DeliveriesStatus_PerSalesOrg` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Actual Quantity Delivered In Stockkeeping Units Lgmng" in Explore.

  dimension: actual_quantity_delivered_in_stockkeeping_units_lgmng {
    type: number
    sql: ${TABLE}.ActualQuantityDeliveredInStockkeepingUnits_LGMNG ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: billing_block_in_sd_document_faksk {
    type: string
    sql: ${TABLE}.BillingBlockInSdDocument_FAKSK ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: complete_delivery_defined_for_each_sales_order_autlf {
    type: string
    sql: ${TABLE}.CompleteDeliveryDefinedForEachSalesOrder_AUTLF ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}.Country_LAND1 ;;
  }

  dimension: customer_factory_calendar_knfak {
    type: string
    sql: ${TABLE}.CustomerFactoryCalendar_KNFAK ;;
  }

  dimension: customer_group_kdgrp {
    type: string
    sql: ${TABLE}.CustomerGroup_KDGRP ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date__proof_of_delivery___podat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date__proofOfDelivery___PODAT ;;
  }

  dimension_group: date_of_last_change_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastChange_AEDAT ;;
  }

  dimension: delivery_block_document_header_lifsk {
    type: string
    sql: ${TABLE}.DeliveryBlock_documentHeader_LIFSK ;;
  }

  dimension_group: delivery_date_lfdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DeliveryDate_LFDAT ;;
  }

  dimension: delivery_item_posnr {
    type: string
    sql: ${TABLE}.DeliveryItem_POSNR ;;
  }

  dimension: delivery_status {
    type: string
    sql: ${TABLE}.Delivery_Status ;;
  }

  dimension: delivery_status_itm {
    type: string
    sql: ${TABLE}.Delivery_StatusItm ;;
  }

  dimension: delivery_type_lfart {
    type: string
    sql: ${TABLE}.DeliveryType_LFART ;;
  }

  dimension: delivery_vbeln {
    type: string
    sql: ${TABLE}.Delivery_VBELN ;;
  }

  dimension_group: document_date_in_document_bldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DocumentDateInDocument_BLDAT ;;
  }

  dimension: export_indicator_expkz {
    type: string
    sql: ${TABLE}.ExportIndicator_EXPKZ ;;
  }

  dimension: incoterms__part1___inco1 {
    type: string
    sql: ${TABLE}.Incoterms__part1___INCO1 ;;
  }

  dimension: incoterms__part2___inco2 {
    type: string
    sql: ${TABLE}.Incoterms__part2___INCO2 ;;
  }

  dimension: is_return {
    type: string
    sql: ${TABLE}.is_return ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension_group: loading_date_lddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LoadingDate_LDDAT ;;
  }

  dimension: loading_point_lstel {
    type: string
    sql: ${TABLE}.LoadingPoint_LSTEL ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: net_weight_ntgew {
    type: number
    sql: ${TABLE}.NetWeight_NTGEW ;;
  }

  dimension: picked_items_location_berot {
    type: string
    sql: ${TABLE}.PickedItemsLocation_BEROT ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: reference_document_number_xblnr {
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber_XBLNR ;;
  }

  dimension: route_route {
    type: string
    sql: ${TABLE}.Route_ROUTE ;;
  }

  dimension: sales_district_bzirk {
    type: string
    sql: ${TABLE}.SalesDistrict_BZIRK ;;
  }

  dimension: sales_org_currency_waers {
    type: string
    sql: ${TABLE}.SalesOrgCurrency_WAERS ;;
  }

  dimension: sales_org_name_vtext {
    type: string
    sql: ${TABLE}.SalesOrgName_VTEXT ;;
  }

  dimension: sales_organization_vkorg {
    type: string
    sql: ${TABLE}.SalesOrganization_VKORG ;;
  }

  dimension: sd_document_category_vbtyp {
    type: string
    sql: ${TABLE}.SdDocumentCategory_VBTYP ;;
  }

  dimension: sd_document_currency_waerk {
    type: string
    sql: ${TABLE}.SdDocumentCurrency_WAERK ;;
  }

  dimension: ship_to_party_kunnr {
    type: string
    sql: ${TABLE}.ShipToParty_KUNNR ;;
  }

  dimension: shipping_conditions_vsbed {
    type: string
    sql: ${TABLE}.ShippingConditions_VSBED ;;
  }

  dimension: shipping_pointreceiving_point_vstel {
    type: string
    sql: ${TABLE}.ShippingPointreceivingPoint_VSTEL ;;
  }

  dimension: shipping_processing_time_for_the_entire_document_vbeak {
    type: number
    sql: ${TABLE}.ShippingProcessingTimeForTheEntireDocument_VBEAK ;;
  }

  dimension: sold_to_party_kunag {
    type: string
    sql: ${TABLE}.SoldToParty_KUNAG ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: time_of_delivery_lfuhr {
    type: string
    sql: ${TABLE}.TimeOfDelivery_LFUHR ;;
  }

  dimension: total_number_of_packages_in_delivery_anzpk {
    type: string
    sql: ${TABLE}.TotalNumberOfPackagesInDelivery_ANZPK ;;
  }

  dimension: total_weight_btgew {
    type: number
    sql: ${TABLE}.TotalWeight_BTGEW ;;
  }

  dimension_group: transportation_planning_date_tddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TransportationPlanningDate_TDDAT ;;
  }

  dimension: unloading_point_ablad {
    type: string
    sql: ${TABLE}.UnloadingPoint_ABLAD ;;
  }

  dimension: volume_unit_voleh {
    type: string
    sql: ${TABLE}.VolumeUnit_VOLEH ;;
  }

  dimension: weight_unit_gewei {
    type: string
    sql: ${TABLE}.WeightUnit_GEWEI ;;
  }
  measure: count {
    type: count
  }
}
