# The name of this view in Looker is "Fsvtexts Md"
view: fsvtexts_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.FSVTextsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: financial_statement_item_ergsl {
    type: string
    sql: ${TABLE}.FinancialStatementItem_ERGSL ;;
  }

  dimension: financial_statement_item_line_number_zeile {
    type: string
    sql: ${TABLE}.FinancialStatementItemLineNumber_ZEILE ;;
  }

  dimension: financial_statement_item_text_txt45 {
    type: string
    sql: ${TABLE}.FinancialStatementItemText_TXT45 ;;
  }

  dimension: financial_statement_version_versn {
    type: string
    sql: ${TABLE}.FinancialStatementVersion_VERSN ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: text_type_txtyp {
    type: string
    sql: ${TABLE}.TextType_TXTYP ;;
  }
  measure: count {
    type: count
  }
}
