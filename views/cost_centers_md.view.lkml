# The name of this view in Looker is "Cost Centers Md"
view: cost_centers_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.CostCentersMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Alternative Function of Cost Center Afunk" in Explore.

  dimension: alternative_function_of_cost_center_afunk {
    type: string
    sql: ${TABLE}.AlternativeFunctionOfCostCenter_AFUNK ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}.Application_KAPPL ;;
  }

  dimension: business_area_gsber {
    type: string
    sql: ${TABLE}.BusinessArea_GSBER ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}.City_ORT01 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: co_cca_overhead_key_koszschl {
    type: string
    sql: ${TABLE}.CoCcaOverheadKey_KOSZSCHL ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: completion_flag_for_the_cost_center_master_record_kompl {
    type: string
    sql: ${TABLE}.CompletionFlagForTheCostCenterMasterRecord_KOMPL ;;
  }

  dimension: controlling_area_kokrs {
    type: string
    sql: ${TABLE}.ControllingArea_KOKRS ;;
  }

  dimension: cost_center_category_kosar {
    type: string
    sql: ${TABLE}.CostCenterCategory_KOSAR ;;
  }

  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }

  dimension: cost_collector_key_cckey {
    type: string
    sql: ${TABLE}.CostCollectorKey_CCKEY ;;
  }

  dimension: costing_sheet_kalsm {
    type: string
    sql: ${TABLE}.CostingSheet_KALSM ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: created_on_ersda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_ERSDA ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: data_communication_line_no_datlt {
    type: string
    sql: ${TABLE}.DataCommunicationLineNo_DATLT ;;
  }

  dimension: department_abtei {
    type: string
    sql: ${TABLE}.Department_ABTEI ;;
  }

  dimension: description_ltext {
    type: string
    sql: ${TABLE}.Description_LTEXT ;;
  }

  dimension: district_ort02 {
    type: string
    sql: ${TABLE}.District_ORT02 ;;
  }

  dimension: entered_by_usnam {
    type: string
    sql: ${TABLE}.EnteredBy_USNAM ;;
  }

  dimension: equity_type_etype {
    type: string
    sql: ${TABLE}.EquityType_ETYPE ;;
  }

  dimension: fax_number_telfx {
    type: string
    sql: ${TABLE}.FaxNumber_TELFX ;;
  }

  dimension: first_telephone_number_telf1 {
    type: string
    sql: ${TABLE}.FirstTelephoneNumber_TELF1 ;;
  }

  dimension: function_of_cost_center_funkt {
    type: string
    sql: ${TABLE}.FunctionOfCostCenter_FUNKT ;;
  }

  dimension: functional_area_func_area {
    type: string
    sql: ${TABLE}.FunctionalArea_FUNC_AREA ;;
  }

  dimension: general_name_ktext {
    type: string
    sql: ${TABLE}.GeneralName_KTEXT ;;
  }

  dimension: indicator_for_allowed_allocation_methods_vmeth {
    type: string
    sql: ${TABLE}.IndicatorForAllowedAllocationMethods_VMETH ;;
  }

  dimension: indicator_for_recording_consumption_quantities_mgefl {
    type: string
    sql: ${TABLE}.IndicatorForRecordingConsumptionQuantities_MGEFL ;;
  }

  dimension: indicator_object_is_statistical_stakz {
    type: string
    sql: ${TABLE}.IndicatorObjectIsStatistical_STAKZ ;;
  }

  dimension: jibjibe_class_jv_jibcl {
    type: string
    sql: ${TABLE}.JibjibeClass_JV_JIBCL ;;
  }

  dimension: jibjibe_subclass_a_jv_jibsa {
    type: string
    sql: ${TABLE}.JibjibeSubclassA_JV_JIBSA ;;
  }

  dimension: joint_venture_object_type_jv_otype {
    type: string
    sql: ${TABLE}.JointVentureObjectType_JV_OTYPE ;;
  }

  dimension: joint_venture_vname {
    type: string
    sql: ${TABLE}.JointVenture_VNAME ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: lock_indicator_for_actual_primary_postings_bkzkp {
    type: string
    sql: ${TABLE}.LockIndicatorForActualPrimaryPostings_BKZKP ;;
  }

  dimension: lock_indicator_for_actual_revenue_postings_bkzer {
    type: string
    sql: ${TABLE}.LockIndicatorForActualRevenuePostings_BKZER ;;
  }

  dimension: lock_indicator_for_actual_secondary_costs_bkzks {
    type: string
    sql: ${TABLE}.LockIndicatorForActualSecondaryCosts_BKZKS ;;
  }

  dimension: lock_indicator_for_commitment_update_bkzob {
    type: string
    sql: ${TABLE}.LockIndicatorForCommitmentUpdate_BKZOB ;;
  }

  dimension: lock_indicator_for_plan_primary_costs_pkzkp {
    type: string
    sql: ${TABLE}.LockIndicatorForPlanPrimaryCosts_PKZKP ;;
  }

  dimension: lock_indicator_for_plan_secondary_costs_pkzks {
    type: string
    sql: ${TABLE}.LockIndicatorForPlanSecondaryCosts_PKZKS ;;
  }

  dimension: lock_indicator_for_planning_revenues_pkzer {
    type: string
    sql: ${TABLE}.LockIndicatorForPlanningRevenues_PKZER ;;
  }

  dimension: logical_system_logsystem {
    type: string
    sql: ${TABLE}.LogicalSystem_LOGSYSTEM ;;
  }

  dimension: name1_name1 {
    type: string
    sql: ${TABLE}.Name1_NAME1 ;;
  }

  dimension: name2_name2 {
    type: string
    sql: ${TABLE}.Name2_NAME2 ;;
  }

  dimension: name3_name3 {
    type: string
    sql: ${TABLE}.Name3_NAME3 ;;
  }

  dimension: name4_name4 {
    type: string
    sql: ${TABLE}.Name4_NAME4 ;;
  }

  dimension: object_number_objnr {
    type: string
    sql: ${TABLE}.ObjectNumber_OBJNR ;;
  }

  dimension: person_responsible_verak {
    type: string
    sql: ${TABLE}.PersonResponsible_VERAK ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: po_box_pfach {
    type: string
    sql: ${TABLE}.PoBox_PFACH ;;
  }

  dimension: pobox_postal_code_pstl2 {
    type: string
    sql: ${TABLE}.POBoxPostalCode_PSTL2 ;;
  }

  dimension: postal_code_pstlz {
    type: string
    sql: ${TABLE}.PostalCode_PSTLZ ;;
  }

  dimension: printer_destination_for_cctr_report_drnam {
    type: string
    sql: ${TABLE}.PrinterDestinationForCctrReport_DRNAM ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: recovery_indicator_recid {
    type: string
    sql: ${TABLE}.RecoveryIndicator_RECID ;;
  }

  dimension: region_regio {
    type: string
    sql: ${TABLE}.Region_REGIO ;;
  }

  dimension: regulatory_indicator_ferc_ind {
    type: string
    sql: ${TABLE}.RegulatoryIndicator_FERC_IND ;;
  }

  dimension: search_term_for_matchcode_use_mctxt {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeUse_MCTXT ;;
  }

  dimension: second_telephone_number_telf2 {
    type: string
    sql: ${TABLE}.SecondTelephoneNumber_TELF2 ;;
  }

  dimension: standard_hierarchy_area_khinr {
    type: string
    sql: ${TABLE}.StandardHierarchyArea_KHINR ;;
  }

  dimension: street_and_house_number_stras {
    type: string
    sql: ${TABLE}.StreetAndHouseNumber_STRAS ;;
  }

  dimension: subsequent_cost_center_nkost {
    type: string
    sql: ${TABLE}.SubsequentCostCenter_NKOST ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: telebox_number_telbx {
    type: string
    sql: ${TABLE}.TeleboxNumber_TELBX ;;
  }

  dimension: teletex_number_teltx {
    type: string
    sql: ${TABLE}.TeletexNumber_TELTX ;;
  }

  dimension: telex_number_telx1 {
    type: string
    sql: ${TABLE}.TelexNumber_TELX1 ;;
  }

  dimension: template_act_stat_key_figure_cost_centeractivity_type_skd_templ {
    type: string
    sql: ${TABLE}.Template_ActStatKeyFigureCostCenteractivityType_SKD_TEMPL ;;
  }

  dimension: template_activity_dependent_allocation_to_cost_center_scd_templ {
    type: string
    sql: ${TABLE}.Template_ActivityDependentAllocationToCostCenter_SCD_TEMPL ;;
  }

  dimension: template_activity_independent_allocation_to_cost_center_sci_templ {
    type: string
    sql: ${TABLE}.Template_ActivityIndependentAllocationToCostCenter_SCI_TEMPL ;;
  }

  dimension: template_actual_statistical_key_figure_on_cost_center_ski_templ {
    type: string
    sql: ${TABLE}.Template_ActualStatisticalKeyFigureOnCostCenter_SKI_TEMPL ;;
  }

  dimension: template_for_activity_dependent_formula_planning_cpd_templ {
    type: string
    sql: ${TABLE}.TemplateForActivityDependentFormulaPlanning_CPD_TEMPL ;;
  }

  dimension: template_for_activity_independent_formula_planning_cpi_templ {
    type: string
    sql: ${TABLE}.TemplateForActivityIndependentFormulaPlanning_CPI_TEMPL ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}.Title_ANRED ;;
  }

  dimension: usage_of_the_condition_table_kvewe {
    type: string
    sql: ${TABLE}.UsageOfTheConditionTable_KVEWE ;;
  }

  dimension: user_responsible_verak_user {
    type: string
    sql: ${TABLE}.UserResponsible_VERAK_USER ;;
  }

  dimension_group: valid_from_date_datab {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_DATAB ;;
  }

  dimension_group: valid_to_datbi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidTo_DATBI ;;
  }
  measure: count {
    type: count
    drill_fields: [joint_venture_vname]
  }
}
