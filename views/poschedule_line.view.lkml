# The name of this view in Looker is "Poschedule Line"
view: poschedule_line {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.POScheduleLine` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_on_which_record_was_created_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOnWhichRecordWasCreated_AEDAT ;;
  }

  dimension: deletion_indicator_in_purchasing_document_loekz {
    type: string
    sql: ${TABLE}.DeletionIndicatorInPurchasingDocument_LOEKZ ;;
  }

  dimension: delivery_completed_indicator_elikz {
    type: string
    sql: ${TABLE}.DeliveryCompleted_Indicator_ELIKZ ;;
  }

  dimension: delivery_schedule_line_counter_etenr {
    type: string
    sql: ${TABLE}.DeliveryScheduleLineCounter_ETENR ;;
  }

  dimension: in_transit_quantity {
    type: number
    sql: ${TABLE}.InTransitQuantity ;;
  }

  dimension: issued_quantity_wamng {
    type: number
    sql: ${TABLE}.IssuedQuantity_WAMNG ;;
  }

  dimension: issuing_storage_location_for_stock_transport_order_reslo {
    type: string
    sql: ${TABLE}.IssuingStorageLocationForStockTransportOrder_RESLO ;;
  }

  dimension_group: item_delivery_date_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }

  dimension: item_number_of_purchase_requisition_bnfpo {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchaseRequisition_BNFPO ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: open_quantity {
    type: number
    sql: ${TABLE}.OpenQuantity ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
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

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: purchasing_document_type_bsart {
    type: string
    sql: ${TABLE}.PurchasingDocumentType_BSART ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }

  dimension: quantity_of_goods_received_wemng {
    type: number
    sql: ${TABLE}.QuantityOfGoodsReceived_WEMNG ;;
  }

  dimension: returns_item_retpo {
    type: string
    sql: ${TABLE}.ReturnsItem_RETPO ;;
  }

  dimension: scheduled_quantity_menge {
    type: number
    sql: ${TABLE}.ScheduledQuantity_MENGE ;;
  }

  dimension_group: statistics_relevant_delivery_date_slfdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StatisticsRelevantDeliveryDate_SLFDT ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: supplying_plant_in_case_of_stock_transport_order_reswk {
    type: string
    sql: ${TABLE}.SupplyingPlantInCaseOfStockTransportOrder_RESWK ;;
  }

  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }
  measure: count {
    type: count
  }
}
