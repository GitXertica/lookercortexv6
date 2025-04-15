# The name of this view in Looker is "Materials Batch Md"
view: materials_batch_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.MaterialsBatchMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: availability_change_verab {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.AvailabilityChange_VERAB ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Batch In Restricted Use Stock Zustd" in Explore.

  dimension: batch_in_restricted_use_stock_zustd {
    type: string
    sql: ${TABLE}.BatchInRestrictedUseStock_ZUSTD ;;
  }

  dimension: batch_is_no_longer_active_deact_bm {
    type: string
    sql: ${TABLE}.BatchIsNoLongerActive_DEACT_BM ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: batch_status_key_zusch {
    type: string
    sql: ${TABLE}.BatchStatusKey_ZUSCH ;;
  }

  dimension_group: certification_date_zfdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CertificationDate_ZFDAT ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: country_of_origin_of_material_herkl {
    type: string
    sql: ${TABLE}.CountryOfOriginOfMaterial_HERKL ;;
  }

  dimension_group: created_on_ersda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_ERSDA ;;
  }

  dimension_group: date_for_free_use1_fvdt1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT1 ;;
  }

  dimension_group: date_for_free_use1_fvdt2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT2 ;;
  }

  dimension_group: date_for_free_use1_fvdt3 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT3 ;;
  }

  dimension_group: date_for_free_use1_fvdt4 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT4 ;;
  }

  dimension_group: date_for_free_use1_fvdt5 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT5 ;;
  }

  dimension_group: date_for_free_use1_fvdt6 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForFreeUse1_FVDT6 ;;
  }

  dimension_group: date_of_last_change_laeda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastChange_LAEDA ;;
  }

  dimension_group: date_of_last_goods_receipt_lwedt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastGoodsReceipt_LWEDT ;;
  }

  dimension_group: date_of_last_status_change_zaedt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastStatusChange_ZAEDT ;;
  }

  dimension_group: date_of_manufacture_hsdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfManufacture_HSDAT ;;
  }

  dimension: deletion_flag_for_all_data_in_abatch_lvorm {
    type: string
    sql: ${TABLE}.DeletionFlagForAllDataInABatch_LVORM ;;
  }

  dimension: fashion_collection_fsh_collection {
    type: string
    sql: ${TABLE}.FashionCollection_FSH_COLLECTION ;;
  }

  dimension: fashion_theme_fsh_theme {
    type: string
    sql: ${TABLE}.FashionTheme_FSH_THEME ;;
  }

  dimension: internal_object_number_batch_classification_cuobj_bm {
    type: string
    sql: ${TABLE}.InternalObjectNumber_BatchClassification_CUOBJ_BM ;;
  }

  dimension: material_group_export_for_foreign_trade_mtver {
    type: string
    sql: ${TABLE}.MaterialGroupExportForForeignTrade_MTVER ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: name_of_person_who_changed_the_object_aenam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoChangedTheObject_AENAM ;;
  }

  dimension: name_of_person_who_created_the_object_ernam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoCreatedTheObject_ERNAM ;;
  }

  dimension_group: next_inspection_date_qndat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NextInspectionDate_QNDAT ;;
  }

  dimension: original_batch_number_vlcha {
    type: string
    sql: ${TABLE}.OriginalBatchNumber_VLCHA ;;
  }

  dimension: original_material_vlmat {
    type: string
    sql: ${TABLE}.OriginalMaterial_VLMAT ;;
  }

  dimension: original_plant_vlwrk {
    type: string
    sql: ${TABLE}.OriginalPlant_VLWRK ;;
  }

  dimension: region_of_origin_of_material_herkr {
    type: string
    sql: ${TABLE}.RegionOfOriginOfMaterial_HERKR ;;
  }

  dimension: season_fsh_season {
    type: string
    sql: ${TABLE}.Season_FSH_SEASON ;;
  }

  dimension: season_year_fsh_season_year {
    type: string
    sql: ${TABLE}.SeasonYear_FSH_SEASON_YEAR ;;
  }

  dimension_group: shelf_life_expiration_vfdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ShelfLifeExpiration_VFDAT ;;
  }

  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }

  dimension: time_zone_ersda_tz_sys {
    type: string
    sql: ${TABLE}.TimeZone_ERSDA_TZ_SYS ;;
  }

  dimension: time_zone_ersda_tz_usr {
    type: string
    sql: ${TABLE}.TimeZone_ERSDA_TZ_USR ;;
  }

  dimension: type_of_batch_batch_type {
    type: string
    sql: ${TABLE}.TypeOfBatch_BATCH_TYPE ;;
  }

  dimension: unit_of_issue_for_batch_chame {
    type: string
    sql: ${TABLE}.UnitOfIssueForBatch_CHAME ;;
  }

  dimension: utctime_stamp_in_short_form_ersda_tmstp {
    type: number
    sql: ${TABLE}.UTCTimeStampInShortForm_ERSDA_TMSTP ;;
  }

  dimension: vendor_batch_number_licha {
    type: string
    sql: ${TABLE}.VendorBatchNumber_LICHA ;;
  }

  dimension: vendors_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorsAccountNumber_LIFNR ;;
  }
  measure: count {
    type: count
  }
}
