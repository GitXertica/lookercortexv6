# The name of this view in Looker is "Uo Mconversion Util"
view: uo_mconversion_util {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.UoMConversionUtil` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Dimension" in Explore.

  dimension: dimension {
    type: string
    sql: ${TABLE}.dimension ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  dimension: unit_from {
    type: string
    sql: ${TABLE}.unit_from ;;
  }

  dimension: unit_to {
    type: string
    sql: ${TABLE}.unit_to ;;
  }

  dimension: val_out {
    type: number
    sql: ${TABLE}.val_out ;;
  }
  measure: count {
    type: count
  }
}
