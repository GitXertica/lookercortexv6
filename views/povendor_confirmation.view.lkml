# The name of this view in Looker is "Povendor Confirmation"
view: povendor_confirmation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.POVendorConfirmation` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Number of Vendor or Creditor Lifnr" in Explore.

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }

  dimension: allocated_stock_quantity_fsh_salloc_qty {
    type: number
    sql: ${TABLE}.AllocatedStockQuantity_FSH_SALLOC_QTY ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: confirmation_category_ebtyp {
    type: string
    sql: ${TABLE}.ConfirmationCategory_EBTYP ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: creation_date_of_confirmation_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreationDateOfConfirmation_ERDAT ;;
  }

  dimension: creation_indicator_vendor_confirmation_estkz {
    type: string
    sql: ${TABLE}.CreationIndicator_VendorConfirmation_ESTKZ ;;
  }

  dimension: date_category_of_delivery_date_in_vendor_confirmation_lpein {
    type: string
    sql: ${TABLE}.DateCategoryOfDeliveryDateInVendorConfirmation_LPEIN ;;
  }

  dimension_group: delivery_date_of_vendor_confirmation_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DeliveryDateOfVendorConfirmation_EINDT ;;
  }

  dimension: delivery_date_time_spot_in_vendor_confirmation_uzeit {
    type: string
    sql: ${TABLE}.DeliveryDateTimeSpotInVendorConfirmation_UZEIT ;;
  }

  dimension: delivery_has_statusin_plant_imwrk {
    type: string
    sql: ${TABLE}.DeliveryHasStatusinPlant_IMWRK ;;
  }

  dimension: delivery_item_vbelp {
    type: string
    sql: ${TABLE}.DeliveryItem_VBELP ;;
  }

  dimension: delivery_item_vbelp_st {
    type: string
    sql: ${TABLE}.DeliveryItem_VBELP_ST ;;
  }

  dimension: delivery_vbeln {
    type: string
    sql: ${TABLE}.Delivery_VBELN ;;
  }

  dimension: delivery_vbeln_st {
    type: string
    sql: ${TABLE}.Delivery_VBELN_ST ;;
  }

  dimension: discount_days1_zbd1_t {
    type: number
    sql: ${TABLE}.DiscountDays1_ZBD1T ;;
  }

  dimension_group: handover_date_at_the_handover_location_handoverdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.HandoverDateAtTheHandoverLocation_HANDOVERDATE ;;
  }

  dimension: handover_time_at_the_handover_location_handovertime {
    type: string
    sql: ${TABLE}.HandoverTimeAtTheHandoverLocation_HANDOVERTIME ;;
  }

  dimension: higher_level_item_of_batch_split_item_uecha {
    type: string
    sql: ${TABLE}.HigherLevelItemOfBatchSplitItem_UECHA ;;
  }

  dimension: indicator_confirmation_is_relevant_to_materials_planning_kzdis {
    type: string
    sql: ${TABLE}.Indicator_ConfirmationIsRelevantToMaterialsPlanning_KZDIS ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension: material_number_corresponding_to_manufacturer_part_number_ematn {
    type: string
    sql: ${TABLE}.MaterialNumberCorrespondingToManufacturerPartNumber_EMATN ;;
  }

  dimension: mfr_part_profile_mprof {
    type: string
    sql: ${TABLE}.MfrPartProfile_MPROF ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}.NAME2 ;;
  }

  dimension: number_of_remindersexpediters_mahnz {
    type: number
    sql: ${TABLE}.NumberOfRemindersexpediters_MAHNZ ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quantity_as_per_vendor_confirmation_menge {
    type: number
    sql: ${TABLE}.QuantityAsPerVendorConfirmation_MENGE ;;
  }

  dimension: quantity_reduced__mrp___dabmg {
    type: number
    sql: ${TABLE}.QuantityReduced__mrp___DABMG ;;
  }

  dimension: reference_document_number__for_dependencies_see_long_text___xblnr {
    type: string
    sql: ${TABLE}.ReferenceDocumentNumber__forDependenciesSeeLongText___XBLNR ;;
  }

  dimension: sequential_number_of_vendor_confirmation_etens {
    type: string
    sql: ${TABLE}.SequentialNumberOfVendorConfirmation_ETENS ;;
  }

  dimension: sequential_number_of_vendor_confirmation_ref_etens {
    type: string
    sql: ${TABLE}.SequentialNumberOfVendorConfirmation_REF_ETENS ;;
  }

  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }

  dimension: terms_payment_key_zterm {
    type: string
    sql: ${TABLE}.TermsPaymentKey_ZTERM ;;
  }

  dimension: time_at_which_vendor_confirmation_was_created_ezeit {
    type: string
    sql: ${TABLE}.TimeAtWhichVendorConfirmationWasCreated_EZEIT ;;
  }

  dimension: vendor_confirmation_deletion_indicator_loekz {
    type: string
    sql: ${TABLE}.VendorConfirmationDeletionIndicator_LOEKZ ;;
  }
  measure: count {
    type: count
  }
}
