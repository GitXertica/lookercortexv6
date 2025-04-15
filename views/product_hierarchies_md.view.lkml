# The name of this view in Looker is "Product Hierarchies Md"
view: product_hierarchies_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ProductHierarchiesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: description_vtext {
    type: string
    sql: ${TABLE}.Description_VTEXT ;;
  }

  dimension: hierarchy_prodh {
    type: string
    sql: ${TABLE}.Hierarchy_PRODH ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: level_stufe {
    type: string
    sql: ${TABLE}.Level_STUFE ;;
  }
  measure: count {
    type: count
  }
}
