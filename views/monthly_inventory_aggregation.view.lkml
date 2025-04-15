# The name of this view in Looker is "Monthly Inventory Aggregation"
view: monthly_inventory_aggregation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.monthly_inventory_aggregation` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bukrs" in Explore.

  dimension: bukrs {
    type: string
    sql: ${TABLE}.bukrs ;;
  }

  dimension: bwart {
    type: string
    sql: ${TABLE}.bwart ;;
  }

  dimension: cal_month {
    type: number
    sql: ${TABLE}.cal_month ;;
  }

  dimension: cal_year {
    type: number
    sql: ${TABLE}.cal_year ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}.charg ;;
  }

  dimension: insmk {
    type: string
    sql: ${TABLE}.insmk ;;
  }

  dimension: lgort {
    type: string
    sql: ${TABLE}.lgort ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  dimension: matnr {
    type: string
    sql: ${TABLE}.matnr ;;
  }

  dimension: meins {
    type: string
    sql: ${TABLE}.meins ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.month_end_date ;;
  }

  dimension: shkzg {
    type: string
    sql: ${TABLE}.shkzg ;;
  }

  dimension: sobkz {
    type: string
    sql: ${TABLE}.sobkz ;;
  }

  dimension: total_monthly_movement_amount {
    type: number
    sql: ${TABLE}.total_monthly_movement_amount ;;
  }

  dimension: total_monthly_movement_quantity {
    type: number
    sql: ${TABLE}.total_monthly_movement_quantity ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}.waers ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
