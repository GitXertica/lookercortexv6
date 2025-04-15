# The name of this view in Looker is "Inventory Key Metrics"
view: inventory_key_metrics {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.InventoryKeyMetrics` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amount Monthly Cumulative" in Explore.

  dimension: amount_monthly_cumulative {
    type: number
    sql: ${TABLE}.AmountMonthlyCumulative ;;
  }

  dimension: amount_monthly_cumulative_in_target_currency {
    type: number
    sql: ${TABLE}.AmountMonthlyCumulativeInTargetCurrency ;;
  }

  dimension: avg_inventory_by_month {
    type: number
    sql: ${TABLE}.AvgInventoryByMonth ;;
  }

  dimension: avg_inventory_by_month_in_target_currency {
    type: number
    sql: ${TABLE}.AvgInventoryByMonthInTargetCurrency ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: cal_month {
    type: number
    sql: ${TABLE}.CalMonth ;;
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

  dimension: cost_of_goods_sold_by_month {
    type: number
    sql: ${TABLE}.CostOfGoodsSoldByMonth ;;
  }

  dimension: costof_goods_sold_in_target_currency {
    type: number
    sql: ${TABLE}.CostofGoodsSoldInTargetCurrency ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: days_of_supply_as_of_today {
    type: number
    sql: ${TABLE}.DaysOfSupplyAsOfToday ;;
  }

  dimension: demand_per_day_for_past_year_till_today {
    type: number
    sql: ${TABLE}.DemandPerDayForPastYearTillToday ;;
  }

  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
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

  dimension: inventory_by_month {
    type: number
    sql: ${TABLE}.InventoryByMonth ;;
  }

  dimension: inventory_by_month_in_target_currency {
    type: number
    sql: ${TABLE}.InventoryByMonthInTargetCurrency ;;
  }

  dimension: inventory_turn_by_month {
    type: number
    sql: ${TABLE}.InventoryTurnByMonth ;;
  }

  dimension: inventory_value {
    type: number
    sql: ${TABLE}.InventoryValue ;;
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
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MonthEndDate ;;
  }

  dimension: moving_average_price_in_target_currency_verpr {
    type: number
    sql: ${TABLE}.MovingAveragePriceInTargetCurrency_VERPR ;;
  }

  dimension: moving_average_price_verpr {
    type: number
    sql: ${TABLE}.MovingAveragePrice_VERPR ;;
  }

  dimension: plant_name2_name2 {
    type: string
    sql: ${TABLE}.Plant_Name2_NAME2 ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: quantity_issued_to_delivery {
    type: number
    sql: ${TABLE}.QuantityIssuedToDelivery ;;
  }

  dimension: quantity_monthly_cumulative {
    type: number
    sql: ${TABLE}.QuantityMonthlyCumulative ;;
  }

  dimension: slow_moving_indicator_as_of_previous_month {
    type: number
    sql: ${TABLE}.SlowMovingIndicatorAsOfPreviousMonth ;;
  }

  dimension: slow_moving_inventory_as_of_previous_month_in_source_currency {
    type: number
    sql: ${TABLE}.SlowMovingInventoryAsOfPreviousMonthInSourceCurrency ;;
  }

  dimension: slow_moving_inventory_as_of_previous_month_in_target_currency {
    type: number
    sql: ${TABLE}.SlowMovingInventoryAsOfPreviousMonthInTargetCurrency ;;
  }

  dimension: standard_cost_in_target_currency_stprs {
    type: number
    sql: ${TABLE}.StandardCostInTargetCurrency_STPRS ;;
  }

  dimension: standard_cost_stprs {
    type: number
    sql: ${TABLE}.StandardCost_STPRS ;;
  }

  dimension: stock_on_hand {
    type: number
    sql: ${TABLE}.StockOnHand ;;
  }

  dimension: stock_on_hand_value {
    type: number
    sql: ${TABLE}.StockOnHandValue ;;
  }

  dimension: stock_on_hand_value_in_target_currency {
    type: number
    sql: ${TABLE}.StockOnHandValueInTargetCurrency ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }

  dimension: threshold_value {
    type: number
    sql: ${TABLE}.ThresholdValue ;;
  }

  dimension: total_consumption_quantity {
    type: number
    sql: ${TABLE}.TotalConsumptionQuantity ;;
  }

  dimension: total_consumption_quantity_for_past_year {
    type: number
    sql: ${TABLE}.TotalConsumptionQuantityForPastYear ;;
  }

  dimension: total_consumption_quantity_for_past_year_till_today {
    type: number
    sql: ${TABLE}.TotalConsumptionQuantityForPastYearTillToday ;;
  }

  dimension: value_of_total_valuated_stock_in_target_currency_salk3 {
    type: number
    sql: ${TABLE}.ValueOfTotalValuatedStockInTargetCurrency_SALK3 ;;
  }

  dimension: value_of_total_valuated_stock_salk3 {
    type: number
    sql: ${TABLE}.ValueOfTotalValuatedStock_SALK3 ;;
  }
  measure: count {
    type: count
  }
}
