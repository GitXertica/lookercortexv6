# The name of this view in Looker is "Sales Order Status"
view: sales_order_status {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.SalesOrderStatus` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Actual Quantity Delivered Lfimg" in Explore.

  dimension: actual_quantity_delivered_lfimg {
    type: number
    sql: ${TABLE}.ActualQuantityDelivered_LFIMG ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: complete_delivery_flag_autlf {
    type: string
    sql: ${TABLE}.CompleteDeliveryFlag_AUTLF ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: creation_date_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreationDate_ERDAT ;;
  }

  dimension: creation_time_erzet {
    type: string
    sql: ${TABLE}.CreationTime_ERZET ;;
  }

  dimension: cumulative_order_quantity_kwmeng {
    type: number
    sql: ${TABLE}.CumulativeOrderQuantity_KWMENG ;;
  }

  dimension: customer_group1_kvgr1 {
    type: string
    sql: ${TABLE}.CustomerGroup1_KVGR1 ;;
  }

  dimension: customer_group2_kvgr2 {
    type: string
    sql: ${TABLE}.CustomerGroup2_KVGR2 ;;
  }

  dimension: customer_group3_kvgr3 {
    type: string
    sql: ${TABLE}.CustomerGroup3_KVGR3 ;;
  }

  dimension: customer_group4_kvgr4 {
    type: string
    sql: ${TABLE}.CustomerGroup4_KVGR4 ;;
  }

  dimension: customer_group5_kvgr5 {
    type: string
    sql: ${TABLE}.CustomerGroup5_KVGR5 ;;
  }

  dimension: delivery_block_lifsk {
    type: string
    sql: ${TABLE}.DeliveryBlock_LIFSK ;;
  }

  dimension: delivery_item_posnr {
    type: string
    sql: ${TABLE}.DeliveryItem_POSNR ;;
  }

  dimension: delivery_vbeln {
    type: string
    sql: ${TABLE}.Delivery_VBELN ;;
  }

  dimension: document_category_vgtyp {
    type: string
    sql: ${TABLE}.DocumentCategory_VGTYP ;;
  }

  dimension: goods_movement_status_wbsta {
    type: string
    sql: ${TABLE}.GoodsMovementStatus_WBSTA ;;
  }

  dimension: header_delivery_status_lfgsk {
    type: string
    sql: ${TABLE}.HeaderDeliveryStatus_LFGSK ;;
  }

  dimension: header_rejection_status_abstk {
    type: string
    sql: ${TABLE}.HeaderRejectionStatus_ABSTK ;;
  }

  dimension: item_posnr {
    type: string
    sql: ${TABLE}.Item_POSNR ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: number_of_serial_numbers_anzsn {
    type: number
    sql: ${TABLE}.NumberOfSerialNumbers_ANZSN ;;
  }

  dimension: openqty {
    type: number
    sql: ${TABLE}.OPENQTY ;;
  }

  dimension: planning_plant_vpwrk {
    type: string
    sql: ${TABLE}.PlanningPlant_VPWRK ;;
  }

  dimension: reason_augru {
    type: string
    sql: ${TABLE}.Reason_AUGRU ;;
  }

  dimension: reference_document_vgbel {
    type: string
    sql: ${TABLE}.ReferenceDocument_VGBEL ;;
  }

  dimension: reference_item_vgpos {
    type: string
    sql: ${TABLE}.ReferenceItem_VGPOS ;;
  }

  dimension_group: requested_delivery_date_vdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RequestedDeliveryDate_VDATU ;;
  }

  dimension: sales_document_type_auart {
    type: string
    sql: ${TABLE}.SalesDocumentType_AUART ;;
  }

  dimension: sales_document_vbeln {
    type: string
    sql: ${TABLE}.SalesDocument_VBELN ;;
  }

  dimension: serial_number_profile_serail {
    type: string
    sql: ${TABLE}.SerialNumberProfile_SERAIL ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  measure: count {
    type: count
  }
}
