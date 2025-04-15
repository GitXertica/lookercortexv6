# The name of this view in Looker is "Ledgers Md"
view: ledgers_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.LedgersMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Addl Curr Role1 Curt1" in Explore.

  dimension: addl_curr_role1_curt1 {
    type: string
    sql: ${TABLE}.AddlCurrRole1_CURT1 ;;
  }

  dimension: addl_curr_role2_curt2 {
    type: string
    sql: ${TABLE}.AddlCurrRole2_CURT2 ;;
  }

  dimension: addl_curr_role3_curt3 {
    type: string
    sql: ${TABLE}.AddlCurrRole3_CURT3 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_currency_role_class {
    type: string
    sql: ${TABLE}.CompanyCurrencyRole_CLASS ;;
  }

  dimension: controlling_valuation_type_valutyp {
    type: string
    sql: ${TABLE}.ControllingValuationType_VALUTYP ;;
  }

  dimension: currency_gcurr {
    type: string
    sql: ${TABLE}.Currency_GCURR ;;
  }

  dimension: language_langu {
    type: string
    sql: ${TABLE}.Language_LANGU ;;
  }

  dimension: leading_ledger_flag_xleading {
    type: string
    sql: ${TABLE}.LeadingLedgerFlag_XLEADING ;;
  }

  dimension: ledger_application_appl {
    type: string
    sql: ${TABLE}.LedgerApplication_APPL ;;
  }

  dimension: ledger_rldnr {
    type: string
    sql: ${TABLE}.Ledger_RLDNR ;;
  }

  dimension: ledger_subapplication_subappl {
    type: string
    sql: ${TABLE}.LedgerSubapplication_SUBAPPL ;;
  }

  dimension: logical_system_logsys {
    type: string
    sql: ${TABLE}.LogicalSystem_LOGSYS ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
