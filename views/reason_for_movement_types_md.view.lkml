# The name of this view in Looker is "Reason for Movement Types Md"
view: reason_for_movement_types_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ReasonForMovementTypesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }

  dimension: reason_for_goods_movement_grtxt {
    type: string
    sql: ${TABLE}.ReasonForGoodsMovement_GRTXT ;;
  }

  dimension: reason_for_movement_grund {
    type: string
    sql: ${TABLE}.ReasonForMovement_GRUND ;;
  }
  measure: count {
    type: count
  }
}
