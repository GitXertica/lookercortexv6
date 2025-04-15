# The name of this view in Looker is "Delivery Blocking Reasons Md"
view: delivery_blocking_reasons_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.DeliveryBlockingReasonsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: default_delivery_block_lifsp {
    type: string
    sql: ${TABLE}.DefaultDeliveryBlock_LIFSP ;;
  }

  dimension: delivery_block_reason_vtext {
    type: string
    sql: ${TABLE}.DeliveryBlockReason_VTEXT ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  measure: count {
    type: count
  }
}
