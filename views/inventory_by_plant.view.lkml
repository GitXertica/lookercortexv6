# The name of this view in Looker is "Inventory By Plant"
view: inventory_by_plant {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.InventoryByPlant` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amount Weekly Cumulative" in Explore.

  dimension: amount_weekly_cumulative {
    type: number
    sql: ${TABLE}.AmountWeeklyCumulative ;;
  }

  dimension: amount_weekly_cumulative_in_target_currency {
    type: number
    sql: ${TABLE}.AmountWeeklyCumulativeInTargetCurrency ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: cal_week {
    type: number
    sql: ${TABLE}.CalWeek ;;
  }

  dimension: cal_year {
    type: number
    sql: ${TABLE}.CalYear ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_of_manufacture_hsdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfManufacture_HSDAT ;;
  }

  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
  }

  dimension: division_for_intercompany_billing_spart {
    type: string
    sql: ${TABLE}.DivisionForIntercompanyBilling_SPART ;;
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

  dimension: inventory_value_in_source_currency {
    type: number
    sql: ${TABLE}.InventoryValueInSourceCurrency ;;
  }

  dimension: inventory_value_in_target_currency {
    type: number
    sql: ${TABLE}.InventoryValueInTargetCurrency ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_group_name_wgbez {
    type: string
    sql: ${TABLE}.MaterialGroupName_WGBEZ ;;
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

  dimension: moving_average_price_in_target_currency_verpr {
    type: number
    sql: ${TABLE}.MovingAveragePriceInTargetCurrency_VERPR ;;
  }

  dimension: moving_average_price_verpr {
    type: number
    sql: ${TABLE}.MovingAveragePrice_VERPR ;;
  }

  dimension: obsolete_inventory_value_in_source_currency {
    type: number
    sql: ${TABLE}.ObsoleteInventoryValueInSourceCurrency ;;
  }

  dimension: obsolete_inventory_value_in_target_currency {
    type: number
    sql: ${TABLE}.ObsoleteInventoryValueInTargetCurrency ;;
  }

  dimension: obsolete_stock {
    type: number
    sql: ${TABLE}.ObsoleteStock ;;
  }

  dimension: plant_name_name2 {
    type: string
    sql: ${TABLE}.PlantName_NAME2 ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: quantity_weekly_cumulative {
    type: number
    sql: ${TABLE}.QuantityWeeklyCumulative ;;
  }

  dimension: safety_stock_eisbe {
    type: number
    sql: ${TABLE}.SafetyStock_EISBE ;;
  }

  dimension: standard_cost_in_target_currency_stprs {
    type: number
    sql: ${TABLE}.StandardCostInTargetCurrency_STPRS ;;
  }

  dimension: standard_cost_stprs {
    type: number
    sql: ${TABLE}.StandardCost_STPRS ;;
  }

  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.StockCharacteristic ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: storage_location_text_lgobe {
    type: string
    sql: ${TABLE}.StorageLocationText_LGOBE ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }

  dimension: total_shelf_life_mhdhb {
    type: number
    sql: ${TABLE}.TotalShelfLife_MHDHB ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekEndDate ;;
  }
  measure: count {
    type: count
  }
}
