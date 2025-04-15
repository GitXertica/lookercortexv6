# The name of this view in Looker is "Fsv Flattened"
view: fsv_flattened {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.fsv_flattened` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Chartofaccounts" in Explore.

  dimension: chartofaccounts {
    type: string
    sql: ${TABLE}.chartofaccounts ;;
  }

  dimension: ergsl {
    type: string
    sql: ${TABLE}.ergsl ;;
  }

  dimension: hiername {
    type: string
    sql: ${TABLE}.hiername ;;
  }

  dimension: isleafnode {
    type: yesno
    sql: ${TABLE}.isleafnode ;;
  }

  dimension: level {
    type: string
    sql: ${TABLE}.level ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  dimension: node {
    type: string
    sql: ${TABLE}.node ;;
  }

  dimension: parent {
    type: string
    sql: ${TABLE}.parent ;;
  }
  measure: count {
    type: count
    drill_fields: [hiername]
  }
}
