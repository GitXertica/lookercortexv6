# The name of this view in Looker is "Purchasing Groups Md"
view: purchasing_groups_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PurchasingGroupsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: purchasing_group_text_eknam {
    type: string
    sql: ${TABLE}.PurchasingGroupText_EKNAM ;;
  }
  measure: count {
    type: count
  }
}
