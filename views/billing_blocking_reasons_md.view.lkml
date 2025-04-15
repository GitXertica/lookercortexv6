# The name of this view in Looker is "Billing Blocking Reasons Md"
view: billing_blocking_reasons_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.BillingBlockingReasonsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Billing Block Reason Vtext" in Explore.

  dimension: billing_block_reason_vtext {
    type: string
    sql: ${TABLE}.BillingBlockReason_VTEXT ;;
  }

  dimension: block_faksp {
    type: string
    sql: ${TABLE}.Block_FAKSP ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  measure: count {
    type: count
  }
}
