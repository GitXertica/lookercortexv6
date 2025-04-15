# The name of this view in Looker is "Valuation Areas Md"
view: valuation_areas_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ValuationAreasMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Active Actual Cost Component Split Mlccs" in Explore.

  dimension: active_actual_cost_component_split_mlccs {
    type: string
    sql: ${TABLE}.ActiveActualCostComponentSplit_MLCCS ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: del_costs_to_price_diff_acct_when_purch_acct_active_xefre {
    type: string
    sql: ${TABLE}.DelCostsToPriceDiffAcctWhenPurchAcctActive_XEFRE ;;
  }

  dimension: explanation_facility_for_material_ledger_activeinactive_erklaerkom {
    type: string
    sql: ${TABLE}.ExplanationFacilityForMaterialLedgerActiveinactive_ERKLAERKOM ;;
  }

  dimension: material_ledger_activated_in_valuation_area__compulsory___mlbwv {
    type: string
    sql: ${TABLE}.MaterialLedgerActivatedInValuationArea__compulsory___MLBWV ;;
  }

  dimension: material_ledger_activated_in_valuation_area_mlbwa {
    type: string
    sql: ${TABLE}.MaterialLedgerActivatedInValuationArea_MLBWA ;;
  }

  dimension: material_price_determination_control_mlast {
    type: string
    sql: ${TABLE}.MaterialPriceDetermination_Control_MLAST ;;
  }

  dimension: negative_stocks_in_valuation_area_allowed_xbkng {
    type: string
    sql: ${TABLE}.NegativeStocksInValuationAreaAllowed_XBKNG ;;
  }

  dimension: post_purchase_account_with_receipt_value_xewrx {
    type: string
    sql: ${TABLE}.PostPurchaseAccountWithReceiptValue_XEWRX ;;
  }

  dimension: price_determination_is_binding_in_valuation_area_mlasv {
    type: string
    sql: ${TABLE}.PriceDeterminationIsBindingInValuationArea_MLASV ;;
  }

  dimension: price_difference_posting_in_gr_for_subcontract_oder_xlbpd {
    type: string
    sql: ${TABLE}.PriceDifferencePostingInGrForSubcontractOder_XLBPD ;;
  }

  dimension: price_release_flexible_material_prices_fmp_prsfr {
    type: string
    sql: ${TABLE}.PriceReleaseFlexibleMaterialPrices_FMP_PRSFR ;;
  }

  dimension: price_release_group_fmp_prfrgr {
    type: string
    sql: ${TABLE}.PriceReleaseGroup_FMP_PRFRGR ;;
  }

  dimension: price_release_prsfr {
    type: string
    sql: ${TABLE}.PriceRelease_PRSFR ;;
  }

  dimension: profile_for_value_based_inventory_management_wbpro {
    type: string
    sql: ${TABLE}.ProfileForValueBasedInventoryManagement_WBPRO ;;
  }

  dimension: retail_revalution_profile_uprof {
    type: string
    sql: ${TABLE}.RetailRevalutionProfile_UPROF ;;
  }

  dimension: sales_price_valuation_active_xvkbw {
    type: string
    sql: ${TABLE}.SalesPriceValuationActive_XVKBW ;;
  }

  dimension: start_of_validity_period_fdel_costs_in_price_diff_acct_efrej {
    type: string
    sql: ${TABLE}.StartOfValidityPeriodFDelCostsInPriceDiffAcct_EFREJ ;;
  }

  dimension: stock_correction_tolerance_bdifp {
    type: number
    sql: ${TABLE}.StockCorrectionTolerance_BDIFP ;;
  }

  dimension: two_fi_documents_with_purchase_account_x2_fdo {
    type: string
    sql: ${TABLE}.TwoFiDocumentsWithPurchaseAccount_X2FDO ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension: valuation_grouping_code_bwmod {
    type: string
    sql: ${TABLE}.ValuationGroupingCode_BWMOD ;;
  }
  measure: count {
    type: count
  }
}
