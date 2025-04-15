# The name of this view in Looker is "Currencies Md"
view: currencies_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.CurrenciesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: curr_long_text_ltext {
    type: string
    sql: ${TABLE}.CurrLongText_LTEXT ;;
  }

  dimension: curr_short_text_ktext {
    type: string
    sql: ${TABLE}.CurrShortText_KTEXT ;;
  }

  dimension: currency_code_waers {
    type: string
    sql: ${TABLE}.CurrencyCode_WAERS ;;
  }

  dimension: currency_decimals_currdec {
    type: number
    sql: ${TABLE}.CurrencyDecimals_CURRDEC ;;
  }

  dimension: currency_iso_isocd {
    type: string
    sql: ${TABLE}.CurrencyISO_ISOCD ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }
  measure: count {
    type: count
  }
}
