# The name of this view in Looker is "Pricing Conditions"
view: pricing_conditions {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PricingConditions` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Access Sequence Access Number Kolnr" in Explore.

  dimension: access_sequence_access_number_kolnr {
    type: string
    sql: ${TABLE}.AccessSequenceAccessNumber_KOLNR ;;
  }

  dimension: access_sequence_access_number_kolnr3 {
    type: string
    sql: ${TABLE}.AccessSequenceAccessNumber_KOLNR3 ;;
  }

  dimension: account_key_accruals_provisions_kvsl2 {
    type: string
    sql: ${TABLE}.AccountKeyAccrualsProvisions_KVSL2 ;;
  }

  dimension: account_key_kvsl1 {
    type: string
    sql: ${TABLE}.AccountKey_KVSL1 ;;
  }

  dimension: account_number_of_vendor_orcreditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorORCreditor_LIFNR ;;
  }

  dimension: adjusted_quantity_kaqty {
    type: number
    sql: ${TABLE}.AdjustedQuantity_KAQTY ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}.Application_KAPPL ;;
  }

  dimension: bit_encrypted_flags_in_pricing_kbflag {
    type: string
    sql: ${TABLE}.BitEncryptedFlagsInPricing_KBFLAG ;;
  }

  dimension: calculation_type_for_condition_krech {
    type: string
    sql: ${TABLE}.CalculationTypeForCondition_KRECH ;;
  }

  dimension: checkbox_kawrt {
    type: number
    sql: ${TABLE}.Checkbox_KAWRT ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: checkbox_kdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Checkbox_KDATU ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: condition_amount_or_percentage_kbetr {
    type: number
    sql: ${TABLE}.ConditionAmountOrPercentage_KBETR ;;
  }

  dimension: condition_category_kntyp {
    type: string
    sql: ${TABLE}.ConditionCategory_KNTYP ;;
  }

  dimension: condition_changed_manually_kmprs {
    type: string
    sql: ${TABLE}.ConditionChangedManually_KMPRS ;;
  }

  dimension: condition_class_koaid {
    type: string
    sql: ${TABLE}.ConditionClass_KOAID ;;
  }

  dimension: condition_control_ksteu {
    type: string
    sql: ${TABLE}.ConditionControl_KSTEU ;;
  }

  dimension: condition_counter_zaehk {
    type: string
    sql: ${TABLE}.ConditionCounter_ZAEHK ;;
  }

  dimension: condition_counter_zaeko {
    type: string
    sql: ${TABLE}.ConditionCounter_ZAEKO ;;
  }

  dimension: condition_currency_kwaeh {
    type: string
    sql: ${TABLE}.ConditionCurrency_KWAEH ;;
  }

  dimension: condition_exchange_rate_for_conversion_to_local_currency_kkurs {
    type: number
    sql: ${TABLE}.ConditionExchangeRateForConversionToLocalCurrency_KKURS ;;
  }

  dimension: condition_for_inter_company_billing_kfkiv {
    type: string
    sql: ${TABLE}.ConditionForInterCompanyBilling_KFKIV ;;
  }

  dimension: condition_for_invoice_list_kreli {
    type: string
    sql: ${TABLE}.ConditionForInvoiceList_KRELI ;;
  }

  dimension: condition_is_inactive_kinak {
    type: string
    sql: ${TABLE}.ConditionIsInactive_KINAK ;;
  }

  dimension: condition_is_relevant_for_accrual_kruek {
    type: string
    sql: ${TABLE}.ConditionIsRelevantForAccrual_KRUEK ;;
  }

  dimension: condition_is_used_for_statistics_kstat {
    type: string
    sql: ${TABLE}.ConditionIsUsedForStatistics_KSTAT ;;
  }

  dimension: condition_item_number_kposn {
    type: string
    sql: ${TABLE}.ConditionItemNumber_KPOSN ;;
  }

  dimension: condition_pricing_unit_kpein {
    type: number
    sql: ${TABLE}.ConditionPricingUnit_KPEIN ;;
  }

  dimension: condition_scale_unit_of_measure_konms {
    type: string
    sql: ${TABLE}.ConditionScaleUnitOfMeasure_KONMS ;;
  }

  dimension: condition_type_kschl {
    type: string
    sql: ${TABLE}.ConditionType_KSCHL ;;
  }

  dimension: condition_unit_in_the_document_kmein {
    type: string
    sql: ${TABLE}.ConditionUnitInTheDocument_KMEIN ;;
  }

  dimension: condition_update_koupd {
    type: string
    sql: ${TABLE}.ConditionUpdate_KOUPD ;;
  }

  dimension: condition_value_kwert {
    type: number
    sql: ${TABLE}.ConditionValue_KWERT ;;
  }

  dimension: condition_value_kwert_k {
    type: number
    sql: ${TABLE}.ConditionValue_KWERT_K ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: customer_number_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumber_KUNNR ;;
  }

  dimension_group: data_filter_value_for_data_aging_dataaging {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DataFilterValueForDataAging_DATAAGING ;;
  }

  dimension: denominator_for_converting_condition_units_to_base_units_kumne {
    type: number
    sql: ${TABLE}.DenominatorForConvertingConditionUnitsToBaseUnits_KUMNE ;;
  }

  dimension: factor_for_condition_base_value_kfaktor {
    type: number
    sql: ${TABLE}.FactorForConditionBaseValue_KFAKTOR ;;
  }

  dimension: factor_for_condition_basis_kfaktor1 {
    type: number
    sql: ${TABLE}.FactorForConditionBasis_KFAKTOR1 ;;
  }

  dimension: glaccount_number_sakn1 {
    type: string
    sql: ${TABLE}.GLAccountNumber_SAKN1 ;;
  }

  dimension: glaccount_number_sakn2 {
    type: string
    sql: ${TABLE}.GLAccountNumber_SAKN2 ;;
  }

  dimension: group_condition_kgrpe {
    type: string
    sql: ${TABLE}.GroupCondition_KGRPE ;;
  }

  dimension: identifier_of_cpfformula_in_document_cpf_guid {
    type: string
    sql: ${TABLE}.IdentifierOfCPFFormulaInDocument_CPF_GUID ;;
  }

  dimension: indicator_for_maximum_condition_amount_kmxwr {
    type: string
    sql: ${TABLE}.IndicatorForMaximumConditionAmount_KMXWR ;;
  }

  dimension: indicator_for_maximum_condition_base_value_kmxaw {
    type: string
    sql: ${TABLE}.IndicatorForMaximumConditionBaseValue_KMXAW ;;
  }

  dimension: indicator_matrix_maintenance_mdflg {
    type: string
    sql: ${TABLE}.IndicatorMatrixMaintenance_MDFLG ;;
  }

  dimension: level_stufe {
    type: number
    sql: ${TABLE}.Level_STUFE ;;
  }

  dimension: month_of_change_date_kdatu {
    type: number
    sql: ${TABLE}.MonthOfChangeDate_KDATU ;;
  }

  dimension: number_of_condition_record_from_batch_determination_knumh {
    type: string
    sql: ${TABLE}.NumberOfConditionRecordFromBatchDetermination_KNUMH ;;
  }

  dimension: number_of_the_document_condition_knumv {
    type: string
    sql: ${TABLE}.NumberOfTheDocumentCondition_KNUMV ;;
  }

  dimension: numerator_for_converting_condition_units_to_base_units_kumza {
    type: number
    sql: ${TABLE}.NumeratorForConvertingConditionUnitsToBaseUnits_KUMZA ;;
  }

  dimension: origin_of_the_condition_kherk {
    type: string
    sql: ${TABLE}.OriginOfTheCondition_KHERK ;;
  }

  dimension: path_wegxx {
    type: number
    sql: ${TABLE}.Path_WEGXX ;;
  }

  dimension: price_source_prsqu {
    type: string
    sql: ${TABLE}.PriceSource_PRSQU ;;
  }

  dimension: process_conditions_with_value_equal_to_zero_val_zero {
    type: string
    sql: ${TABLE}.ProcessConditionsWithValueEqualToZero_VAL_ZERO ;;
  }

  dimension: quarter_of_change_date_kdatu {
    type: number
    sql: ${TABLE}.QuarterOfChangeDate_KDATU ;;
  }

  dimension: relevance_for_account_assignment_ktrel {
    type: string
    sql: ${TABLE}.RelevanceForAccountAssignment_KTREL ;;
  }

  dimension: rounding_off_difference_of_the_condition_kdiff {
    type: number
    sql: ${TABLE}.RoundingOffDifferenceOfTheCondition_KDIFF ;;
  }

  dimension: scale_base_value_of_the_condition_kstbs {
    type: number
    sql: ${TABLE}.ScaleBaseValueOfTheCondition_KSTBS ;;
  }

  dimension: scale_basis_indicator_kzbzg {
    type: string
    sql: ${TABLE}.ScaleBasisIndicator_KZBZG ;;
  }

  dimension: scale_currency_konws {
    type: string
    sql: ${TABLE}.ScaleCurrency_KONWS ;;
  }

  dimension: scale_type_knprs {
    type: string
    sql: ${TABLE}.ScaleType_KNPRS ;;
  }

  dimension: sddocument_currency_waerk {
    type: string
    sql: ${TABLE}.SDDocumentCurrency_WAERK ;;
  }

  dimension: sequential_number_of_the_condition_kopos {
    type: string
    sql: ${TABLE}.SequentialNumberOfTheCondition_KOPOS ;;
  }

  dimension: statistical_and_relevant_for_account_determination_is_acct_detn_relevant {
    type: string
    sql: ${TABLE}.StatisticalAndRelevantForAccountDetermination_IS_ACCT_DETN_RELEVANT ;;
  }

  dimension: step_number_stunr {
    type: string
    sql: ${TABLE}.StepNumber_STUNR ;;
  }

  dimension: structure_condition_kdupl {
    type: string
    sql: ${TABLE}.StructureCondition_KDUPL ;;
  }

  dimension: tax_jurisdiction_code_level_txjlv {
    type: string
    sql: ${TABLE}.TaxJurisdictionCodeLevel_TXJLV ;;
  }

  dimension: tax_on_sales_purchases_code_mwsk1 {
    type: string
    sql: ${TABLE}.TaxOnSalesPurchasesCode_MWSK1 ;;
  }

  dimension: tax_reporting_country_tax_country {
    type: string
    sql: ${TABLE}.TaxReportingCountry_TAX_COUNTRY ;;
  }

  dimension: updated_information_in_related_user_data_field_kawrt_k {
    type: number
    sql: ${TABLE}.UpdatedInformationInRelatedUserDataField_KAWRT_K ;;
  }

  dimension: variant_cond_kvarc {
    type: string
    sql: ${TABLE}.VariantCond_KVARC ;;
  }

  dimension: variant_condition_varcond {
    type: string
    sql: ${TABLE}.VariantCondition_VARCOND ;;
  }

  dimension: week_of_change_date_kdatu {
    type: number
    sql: ${TABLE}.WeekOfChangeDate_KDATU ;;
  }

  dimension: withholding_tax_code_mwsk2 {
    type: string
    sql: ${TABLE}.WithholdingTaxCode_MWSK2 ;;
  }

  dimension: year_of_change_date_kdatu {
    type: number
    sql: ${TABLE}.YearOfChangeDate_KDATU ;;
  }
  measure: count {
    type: count
  }
}
