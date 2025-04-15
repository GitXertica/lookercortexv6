# The name of this view in Looker is "Prod Hierarchy Texts"
view: prod_hierarchy_texts {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.prod_hierarchy_texts` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Hier Text1" in Explore.

  dimension: hier_text1 {
    type: string
    sql: ${TABLE}.HierText1 ;;
  }

  dimension: hier_text2 {
    type: string
    sql: ${TABLE}.HierText2 ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  dimension: prodh1 {
    type: string
    sql: ${TABLE}.prodh1 ;;
  }

  dimension: prodh2 {
    type: string
    sql: ${TABLE}.prodh2 ;;
  }

  dimension: prodh3 {
    type: string
    sql: ${TABLE}.prodh3 ;;
  }

  dimension: prodh4 {
    type: string
    sql: ${TABLE}.prodh4 ;;
  }
  measure: count {
    type: count
  }
}
