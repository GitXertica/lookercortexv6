# The name of this view in Looker is "Days Payable Outstanding"
view: days_payable_outstanding {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.DaysPayableOutstanding` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: cogsin_source_currency {
    type: number
    sql: ${TABLE}.COGSInSourceCurrency ;;
  }

  dimension: cogsin_target_currency {
    type: number
    sql: ${TABLE}.COGSInTargetCurrency ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }

  dimension: days_payable_outstanding_in_source_currency {
    type: number
    sql: ${TABLE}.DaysPayableOutstandingInSourceCurrency ;;
  }

  dimension: days_payable_outstanding_in_target_currency {
    type: number
    sql: ${TABLE}.DaysPayableOutstandingInTargetCurrency ;;
  }

  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: number_of_days {
    type: number
    sql: ${TABLE}.NumberOfDays ;;
  }

  dimension: period_apin_source_currency {
    type: number
    sql: ${TABLE}.PeriodAPInSourceCurrency ;;
  }

  dimension: period_apin_target_currency {
    type: number
    sql: ${TABLE}.PeriodAPInTargetCurrency ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }
  measure: count {
    type: count
  }
}
