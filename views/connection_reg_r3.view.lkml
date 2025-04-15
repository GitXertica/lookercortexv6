# The name of this view in Looker is "Connection Reg R3"
view: connection_reg_r3 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.connection_reg_r3` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Created At" in Explore.

  dimension: created_at {
    type: number
    sql: ${TABLE}.created_at ;;
  }

  dimension: expires_at {
    type: number
    sql: ${TABLE}.expires_at ;;
  }

  dimension: looker {
    type: string
    sql: ${TABLE}.looker ;;
  }

  dimension: reg_key {
    type: string
    sql: ${TABLE}.reg_key ;;
  }
  measure: count {
    type: count
  }
}
