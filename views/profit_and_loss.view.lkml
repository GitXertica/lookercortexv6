# The name of this view in Looker is "Profit and Loss"
view: profit_and_loss {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ProfitAndLoss` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amount In Local Currency" in Explore.

  dimension: amount_in_local_currency {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency ;;
  }

  dimension: amount_in_target_currency {
    type: number
    sql: ${TABLE}.AmountInTargetCurrency ;;
  }

  dimension: avg_exchange_rate {
    type: number
    sql: ${TABLE}.AvgExchangeRate ;;
  }

  dimension: business_area {
    type: string
    sql: ${TABLE}.BusinessArea ;;
  }

  dimension: chart_of_accounts {
    type: string
    sql: ${TABLE}.ChartOfAccounts ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: company_code {
    type: string
    sql: ${TABLE}.CompanyCode ;;
  }

  dimension: company_text {
    type: string
    sql: ${TABLE}.CompanyText ;;
  }

  dimension: cost_center {
    type: string
    sql: ${TABLE}.CostCenter ;;
  }

  dimension: cumulative_amount_in_local_currency {
    type: number
    sql: ${TABLE}.CumulativeAmountInLocalCurrency ;;
  }

  dimension: cumulative_amount_in_target_currency {
    type: number
    sql: ${TABLE}.CumulativeAmountInTargetCurrency ;;
  }

  dimension: currency_key {
    type: string
    sql: ${TABLE}.CurrencyKey ;;
  }

  dimension: exchange_rate {
    type: number
    sql: ${TABLE}.ExchangeRate ;;
  }

  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }

  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FiscalQuarter ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: glfinancial_item {
    type: string
    sql: ${TABLE}.GLFinancialItem ;;
  }

  dimension: glhierarchy {
    type: string
    sql: ${TABLE}.GLHierarchy ;;
  }

  dimension: glis_leaf_node {
    type: yesno
    sql: ${TABLE}.GLIsLeafNode ;;
  }

  dimension: gllevel {
    type: string
    sql: ${TABLE}.GLLevel ;;
  }

  dimension: glnode {
    type: string
    sql: ${TABLE}.GLNode ;;
  }

  dimension: glnode_text {
    type: string
    sql: ${TABLE}.GLNodeText ;;
  }

  dimension: glparent {
    type: string
    sql: ${TABLE}.GLParent ;;
  }

  dimension: glparent_text {
    type: string
    sql: ${TABLE}.GLParentText ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: ledger_in_general_ledger_accounting {
    type: string
    sql: ${TABLE}.LedgerInGeneralLedgerAccounting ;;
  }

  dimension: max_exchange_rate {
    type: number
    sql: ${TABLE}.MaxExchangeRate ;;
  }

  dimension: profit_center {
    type: string
    sql: ${TABLE}.ProfitCenter ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }
  measure: count {
    type: count
  }
}
