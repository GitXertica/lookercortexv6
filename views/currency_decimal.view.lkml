# The name of this view in Looker is "Currency Decimal"
view: currency_decimal {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.currency_decimal` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Currfix" in Explore.

  dimension: currfix {
    type: number
    sql: ${TABLE}.CURRFIX ;;
  }

  dimension: currkey {
    type: string
    sql: ${TABLE}.CURRKEY ;;
  }
  measure: count {
    type: count
  }
}
