# The name of this view in Looker is "Companies Md"
view: companies_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.CompaniesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Chart of Accounts Ktopl" in Explore.

  dimension: chart_of_accounts_ktopl {
    type: string
    sql: ${TABLE}.ChartOfAccounts_KTOPL ;;
  }

  dimension: city_name_ort01 {
    type: string
    sql: ${TABLE}.CityName_ORT01 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: company_rcomp {
    type: string
    sql: ${TABLE}.Company_RCOMP ;;
  }

  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }

  dimension: country_chartof_accounts_ktop2 {
    type: string
    sql: ${TABLE}.CountryChartofAccounts_KTOP2 ;;
  }

  dimension: country_land1 {
    type: string
    sql: ${TABLE}.Country_LAND1 ;;
  }

  dimension: credit_control_area_kkber {
    type: string
    sql: ${TABLE}.CreditControlArea_KKBER ;;
  }

  dimension: currency_code_waers {
    type: string
    sql: ${TABLE}.CurrencyCode_WAERS ;;
  }

  dimension: fiscalyear_variant_periv {
    type: string
    sql: ${TABLE}.FiscalyearVariant_PERIV ;;
  }

  dimension: funds_management_fikrs {
    type: string
    sql: ${TABLE}.FundsManagement_FIKRS ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  measure: count {
    type: count
  }
}
