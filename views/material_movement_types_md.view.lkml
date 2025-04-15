# The name of this view in Looker is "Material Movement Types Md"
view: material_movement_types_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.MaterialMovementTypesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: consumption_posting_kzvbr {
    type: string
    sql: ${TABLE}.ConsumptionPosting_KZVBR ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: movement_indicator_kzbew {
    type: string
    sql: ${TABLE}.MovementIndicator_KZBEW ;;
  }

  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }

  dimension: movement_type_text_btext {
    type: string
    sql: ${TABLE}.MovementTypeText_BTEXT ;;
  }

  dimension: receipt_indicator_kzzug {
    type: string
    sql: ${TABLE}.ReceiptIndicator_KZZUG ;;
  }

  dimension: special_stock_sobkz {
    type: string
    sql: ${TABLE}.SpecialStock_SOBKZ ;;
  }
  measure: count {
    type: count
  }
}
