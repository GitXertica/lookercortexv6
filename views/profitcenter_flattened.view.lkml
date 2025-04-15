# The name of this view in Looker is "Profitcenter Flattened"
view: profitcenter_flattened {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.profitcenter_flattened` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Hiername" in Explore.

  dimension: hiername {
    type: string
    sql: ${TABLE}.hiername ;;
  }

  dimension: isleafnode {
    type: yesno
    sql: ${TABLE}.isleafnode ;;
  }

  dimension: level {
    type: number
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

  dimension: setclass {
    type: string
    sql: ${TABLE}.setclass ;;
  }

  dimension: subclass {
    type: string
    sql: ${TABLE}.subclass ;;
  }
  measure: count {
    type: count
    drill_fields: [hiername]
  }
}
