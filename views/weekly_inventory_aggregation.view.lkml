# The name of this view in Looker is "Weekly Inventory Aggregation"
view: weekly_inventory_aggregation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.weekly_inventory_aggregation` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bukrs" in Explore.

  dimension: bukrs {
    type: string
    sql: ${TABLE}.bukrs ;;
  }

  dimension: cal_week {
    type: number
    sql: ${TABLE}.cal_week ;;
  }

  dimension: cal_year {
    type: number
    sql: ${TABLE}.cal_year ;;
  }

  dimension: charg {
    type: string
    sql: ${TABLE}.charg ;;
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

  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.stock_characteristic ;;
  }

  dimension: total_weekly_movement_amount {
    type: number
    sql: ${TABLE}.total_weekly_movement_amount ;;
  }

  dimension: total_weekly_movement_quantity {
    type: number
    sql: ${TABLE}.total_weekly_movement_quantity ;;
  }

  dimension: waers {
    type: string
    sql: ${TABLE}.waers ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.week_end_date ;;
  }

  dimension: werks {
    type: string
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
