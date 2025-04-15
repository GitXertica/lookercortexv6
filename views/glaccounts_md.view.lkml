# The name of this view in Looker is "Glaccounts Md"
view: glaccounts_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.GLAccountsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Chart of Accounts Ktopl" in Explore.

  dimension: chart_of_accounts_ktopl {
    type: string
    sql: ${TABLE}.ChartOfAccounts_KTOPL ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_id_of_trading_partner_vbund {
    type: string
    sql: ${TABLE}.CompanyIdOfTradingPartner_VBUND ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_on_which_the_record_was_created_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOnWhichTheRecordWasCreated_ERDAT ;;
  }

  dimension: functional_area_func_area {
    type: string
    sql: ${TABLE}.FunctionalArea_FUNC_AREA ;;
  }

  dimension: gl_account_group_ktoks {
    type: string
    sql: ${TABLE}.GlAccountGroup_KTOKS ;;
  }

  dimension: gl_account_long_text_txt50 {
    type: string
    sql: ${TABLE}.GlAccountLongText_TXT50 ;;
  }

  dimension: gl_account_number_saknr {
    type: string
    sql: ${TABLE}.GlAccountNumber_SAKNR ;;
  }

  dimension: gl_account_number_significant_length_sakan {
    type: string
    sql: ${TABLE}.GlAccountNumber_SignificantLength_SAKAN ;;
  }

  dimension: gl_account_short_text_txt20 {
    type: string
    sql: ${TABLE}.GlAccountShortText_TXT20 ;;
  }

  dimension: group_account_number_bilkt {
    type: string
    sql: ${TABLE}.GroupAccountNumber_BILKT ;;
  }

  dimension: indicator_account_blocked_for_planning_xspep {
    type: string
    sql: ${TABLE}.Indicator_AccountBlockedForPlanning_XSPEP ;;
  }

  dimension: indicator_account_is_abalance_sheet_account_xbilk {
    type: string
    sql: ${TABLE}.Indicator_AccountIsABalanceSheetAccount_XBILK ;;
  }

  dimension: indicator_account_is_blocked_for_creation_xspea {
    type: string
    sql: ${TABLE}.Indicator_AccountIsBlockedForCreation_XSPEA ;;
  }

  dimension: indicator_account_marked_for_deletion_xloev {
    type: string
    sql: ${TABLE}.Indicator_AccountMarkedForDeletion_XLOEV ;;
  }

  dimension: indicator_is_account_blocked_for_posting_xspeb {
    type: string
    sql: ${TABLE}.Indicator_IsAccountBlockedForPosting_XSPEB ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: name_of_person_who_created_the_object_ernam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoCreatedTheObject_ERNAM ;;
  }

  dimension: number_of_the_sample_account_mustr {
    type: string
    sql: ${TABLE}.NumberOfTheSampleAccount_MUSTR ;;
  }

  dimension: pl_statement_account_type_gvtyp {
    type: string
    sql: ${TABLE}.PlStatementAccountType_GVTYP ;;
  }

  dimension: search_term_for_matchcode_search_mcod1 {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeSearch_MCOD1 ;;
  }

  dimension: search_term_for_using_matchcode_mcod1 {
    type: string
    sql: ${TABLE}.SearchTermForUsingMatchcode_MCOD1 ;;
  }
  measure: count {
    type: count
  }
}
