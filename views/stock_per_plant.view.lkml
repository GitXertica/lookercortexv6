# The name of this view in Looker is "Stock per Plant"
view: stock_per_plant {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.Stock_PerPlant` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Abc Indicator Maabc" in Explore.

  dimension: abc_indicator_maabc {
    type: string
    sql: ${TABLE}.AbcIndicator_MAABC ;;
  }

  dimension: action_control_planned_order_processing_mdach {
    type: string
    sql: ${TABLE}.ActionControl_PlannedOrderProcessing_MDACH ;;
  }

  dimension: active_substance_content__deactivated___wstgh {
    type: number
    sql: ${TABLE}.ActiveSubstanceContent__deactivated___WSTGH ;;
  }

  dimension: advanced_planning_ppskz {
    type: string
    sql: ${TABLE}.AdvancedPlanning_PPSKZ ;;
  }

  dimension: air_bouyancy_factor_abfac {
    type: number
    sql: ${TABLE}.AirBouyancyFactor_ABFAC ;;
  }

  dimension: alternative_bom_stlal {
    type: string
    sql: ${TABLE}.AlternativeBom_STLAL ;;
  }

  dimension: assembly_scrap_in_percent_ausss {
    type: number
    sql: ${TABLE}.AssemblyScrapInPercent_AUSSS ;;
  }

  dimension: atpmrp_status_for_material_and_segment_sgt_mrp_atp_status {
    type: string
    sql: ${TABLE}.AtpmrpStatusForMaterialAndSegment_SGT_MRP_ATP_STATUS ;;
  }

  dimension: base_quantity_basmg {
    type: number
    sql: ${TABLE}.BaseQuantity_BASMG ;;
  }

  dimension: base_quantity_for_capacity_planning_in_shipping_vbamg {
    type: number
    sql: ${TABLE}.BaseQuantityForCapacityPlanningInShipping_VBAMG ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: batch_management_indicator__internal___xchar {
    type: string
    sql: ${TABLE}.BatchManagementIndicator__internal___XCHAR ;;
  }

  dimension: batch_management_requirement_indicator_xchpf {
    type: string
    sql: ${TABLE}.BatchManagementRequirementIndicator_XCHPF ;;
  }

  dimension: bom_usage_stlan {
    type: string
    sql: ${TABLE}.BomUsage_STLAN ;;
  }

  dimension: calendar_group_fsh_calendar_group {
    type: string
    sql: ${TABLE}.CalendarGroup_FSH_CALENDAR_GROUP ;;
  }

  dimension: cap_number_of_cap_products_list_mownr {
    type: string
    sql: ${TABLE}.Cap_NumberOfCapProductsList_MOWNR ;;
  }

  dimension: cas_number_for_pharmaceutical_products_in_foreign_trade_casnr {
    type: string
    sql: ${TABLE}.CasNumberForPharmaceuticalProductsInForeignTrade_CASNR ;;
  }

  dimension: cc_indicator_is_fixed_ccfix {
    type: string
    sql: ${TABLE}.CcIndicatorIsFixed_CCFIX ;;
  }

  dimension: certificate_type_qzgtp {
    type: string
    sql: ${TABLE}.CertificateType_QZGTP ;;
  }

  dimension: checking_group_for_availability_check_mtvfp {
    type: string
    sql: ${TABLE}.CheckingGroupForAvailabilityCheck_MTVFP ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: commodity_codeimport_code_number_for_foreign_trade_stawn {
    type: string
    sql: ${TABLE}.CommodityCodeimportCodeNumberForForeignTrade_STAWN ;;
  }

  dimension: common_agricultural_policy_cap_products_group_foreign_trade_mogru {
    type: string
    sql: ${TABLE}.CommonAgriculturalPolicy_CapProductsGroupForeignTrade_MOGRU ;;
  }

  dimension: component_scrap_in_percent_kausf {
    type: number
    sql: ${TABLE}.ComponentScrapInPercent_KAUSF ;;
  }

  dimension: configurable_material_stdpd {
    type: string
    sql: ${TABLE}.ConfigurableMaterial_STDPD ;;
  }

  dimension: consignment_control_cons_procg {
    type: string
    sql: ${TABLE}.ConsignmentControl_CONS_PROCG ;;
  }

  dimension: consumption_mode_vrmod {
    type: string
    sql: ${TABLE}.ConsumptionMode_VRMOD ;;
  }

  dimension: consumption_period_backward_vint1 {
    type: string
    sql: ${TABLE}.ConsumptionPeriod_Backward_VINT1 ;;
  }

  dimension: consumption_period_forward_vint2 {
    type: string
    sql: ${TABLE}.ConsumptionPeriod_Forward_VINT2 ;;
  }

  dimension: consumption_priority_sgt_prcm {
    type: string
    sql: ${TABLE}.ConsumptionPriority_SGT_PRCM ;;
  }

  dimension: control_code_for_consumption_taxes_in_foreign_trade_steuc {
    type: string
    sql: ${TABLE}.ControlCodeForConsumptionTaxesInForeignTrade_STEUC ;;
  }

  dimension: control_key_for_quality_management_in_procurement_ssqss {
    type: string
    sql: ${TABLE}.ControlKeyForQualityManagementInProcurement_SSQSS ;;
  }

  dimension: conversion_group__oil_natural_gas____umrsl {
    type: string
    sql: ${TABLE}.ConversionGroup__oil_NaturalGas____UMRSL ;;
  }

  dimension: conversion_types_for_production_figures_convt {
    type: string
    sql: ${TABLE}.ConversionTypesForProductionFigures_CONVT ;;
  }

  dimension: country_of_origin_of_material__non_preferential_origin___herkl {
    type: string
    sql: ${TABLE}.CountryOfOriginOfMaterial__nonPreferentialOrigin___HERKL ;;
  }

  dimension: current_period__posting_period___lfmon {
    type: string
    sql: ${TABLE}.CurrentPeriod__postingPeriod___LFMON ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_according_to_check_sampling_inspection__deactivated___nkmpr {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateAccordingToCheckSamplingInspection__deactivated___NKMPR ;;
  }

  dimension_group: date_from_which_the_plant_specific_material_status_is_valid_mmstd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateFromWhichThePlantSpecificMaterialStatusIsValid_MMSTD ;;
  }

  dimension_group: date_from_which_the_plant_specific_material_status_is_valid_sgt_mmstd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateFromWhichThePlantSpecificMaterialStatusIsValid_SGT_MMSTD ;;
  }

  dimension: deactivated_lizyk {
    type: string
    sql: ${TABLE}.Deactivated_LIZYK ;;
  }

  dimension: default_stock_segment_value_sgt_defsc {
    type: string
    sql: ${TABLE}.DefaultStockSegmentValue_SGT_DEFSC ;;
  }

  dimension: default_storage_location_for_external_procurement_lgfsb {
    type: string
    sql: ${TABLE}.DefaultStorageLocationForExternalProcurement_LGFSB ;;
  }

  dimension: dependent_requirements_ind_for_individual_and_coll_reqmts_sbdkz {
    type: string
    sql: ${TABLE}.DependentRequirementsIndForIndividualAndCollReqmts_SBDKZ ;;
  }

  dimension: deployment_horizon_in_days_dplho {
    type: number
    sql: ${TABLE}.DeploymentHorizonInDays_DPLHO ;;
  }

  dimension: determination_of_batch_entry_in_the_productionprocess_order_kzech {
    type: string
    sql: ${TABLE}.DeterminationOfBatchEntryInTheProductionprocessOrder_KZECH ;;
  }

  dimension: discontinuation_indicator_kzaus {
    type: string
    sql: ${TABLE}.DiscontinuationIndicator_KZAUS ;;
  }

  dimension: discrete_batch_number_sgt_chint {
    type: string
    sql: ${TABLE}.DiscreteBatchNumber_SGT_CHINT ;;
  }

  dimension: distribution_profile_of_material_in_plant_fprfm {
    type: string
    sql: ${TABLE}.DistributionProfileOfMaterialInPlant_FPRFM ;;
  }

  dimension: do_not_cost_ncost {
    type: string
    sql: ${TABLE}.DoNotCost_NCOST ;;
  }

  dimension: documentation_required_indicator_kzdkz {
    type: string
    sql: ${TABLE}.DocumentationRequiredIndicator_KZDKZ ;;
  }

  dimension_group: effective_out_date_ausdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EffectiveOutDate_AUSDT ;;
  }

  dimension: exemption_certificate_indicator_for_legal_control_prenc {
    type: string
    sql: ${TABLE}.ExemptionCertificate_IndicatorForLegalControl_PRENC ;;
  }

  dimension_group: exemption_certificate_issue_date_of_exemption_certificate_prend {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ExemptionCertificate_IssueDateOfExemptionCertificate_PREND ;;
  }

  dimension: exemption_certificate_number_for_legal_control_preno {
    type: string
    sql: ${TABLE}.ExemptionCertificateNumberForLegalControl_PRENO ;;
  }

  dimension: external_allocation_of_uii_uid_iea {
    type: string
    sql: ${TABLE}.ExternalAllocationOfUii_UID_IEA ;;
  }

  dimension: fair_share_rule_dplfs {
    type: string
    sql: ${TABLE}.FairShareRule_DPLFS ;;
  }

  dimension: fiscal_year_of_current_period_lfgja {
    type: string
    sql: ${TABLE}.FiscalYearOfCurrentPeriod_LFGJA ;;
  }

  dimension: fiscal_year_variant_periv {
    type: string
    sql: ${TABLE}.FiscalYearVariant_PERIV ;;
  }

  dimension: fixed_lot_size_bstfe {
    type: number
    sql: ${TABLE}.FixedLotSize_BSTFE ;;
  }

  dimension: fixed_lot_size_for_supply_demand_match_fixls {
    type: number
    sql: ${TABLE}.FixedLotSizeForSupplyDemandMatch_FIXLS ;;
  }

  dimension: fixed_price_co_product_fxpru {
    type: string
    sql: ${TABLE}.FixedPriceCoProduct_FXPRU ;;
  }

  dimension: flag_material_for_deletion_at_plant_level_lvorm {
    type: string
    sql: ${TABLE}.FlagMaterialForDeletionAtPlantLevel_LVORM ;;
  }

  dimension: follow_up_material_nfmat {
    type: string
    sql: ${TABLE}.FollowUpMaterial_NFMAT ;;
  }

  dimension: goods_issue_processing_time_in_days_gi_pr_time {
    type: number
    sql: ${TABLE}.GoodsIssueProcessingTimeInDays_GI_PR_TIME ;;
  }

  dimension: goods_receipt_processing_time_in_days_webaz {
    type: number
    sql: ${TABLE}.GoodsReceiptProcessingTimeInDays_WEBAZ ;;
  }

  dimension: group_counter_aplal {
    type: string
    sql: ${TABLE}.GroupCounter_APLAL ;;
  }

  dimension: group_of_materials_for_transition_matrix_matgr {
    type: string
    sql: ${TABLE}.GroupOfMaterialsForTransitionMatrix_MATGR ;;
  }

  dimension: in_house_production_time_dzeit {
    type: number
    sql: ${TABLE}.InHouseProductionTime_DZEIT ;;
  }

  dimension: ind_repetitive_mfg_allowed_sauft {
    type: string
    sql: ${TABLE}.Ind_RepetitiveMfgAllowed_SAUFT ;;
  }

  dimension: indicator_automatic_fixing_of_planned_orders_pfrei {
    type: string
    sql: ${TABLE}.Indicator_AutomaticFixingOfPlannedOrders_PFREI ;;
  }

  dimension: indicator_automatic_purchase_order_allowed_kautb {
    type: string
    sql: ${TABLE}.Indicator_automaticPurchaseOrderAllowed_KAUTB ;;
  }

  dimension: indicator_backflush_rgekz {
    type: string
    sql: ${TABLE}.Indicator_Backflush_RGEKZ ;;
  }

  dimension: indicator_batch_assignment_during_tr_to_to_conversion_fsh_kzech {
    type: string
    sql: ${TABLE}.Indicator_BatchAssignmentDuringTrToToConversion_FSH_KZECH ;;
  }

  dimension: indicator_bulk_material_schgt {
    type: string
    sql: ${TABLE}.Indicator_BulkMaterial_SCHGT ;;
  }

  dimension: indicator_critical_part_kzkri {
    type: string
    sql: ${TABLE}.Indicator_CriticalPart_KZKRI ;;
  }

  dimension: indicator_for_cross_project_material_kzpsp {
    type: string
    sql: ${TABLE}.IndicatorForCrossProjectMaterial_KZPSP ;;
  }

  dimension: indicator_for_inspection_plan__deactivated___kzppv {
    type: string
    sql: ${TABLE}.IndicatorForInspectionPlan__deactivated___KZPPV ;;
  }

  dimension: indicator_for_original_batch_management_uchkz {
    type: string
    sql: ${TABLE}.IndicatorForOriginalBatchManagement_UCHKZ ;;
  }

  dimension: indicator_for_requirements_grouping_kzbed {
    type: string
    sql: ${TABLE}.IndicatorForRequirementsGrouping_KZBED ;;
  }

  dimension: indicator_is_material_relevant_for_apo_apokz {
    type: string
    sql: ${TABLE}.Indicator_IsMaterialRelevantForApo_APOKZ ;;
  }

  dimension: indicator_item_relevant_to_jit_delivery_schedules_fabkz {
    type: string
    sql: ${TABLE}.Indicator_ItemRelevantToJitDeliverySchedules_FABKZ ;;
  }

  dimension: indicator_material_can_be_co_product_kzkup {
    type: string
    sql: ${TABLE}.Indicator_MaterialCanBeCoProduct_KZKUP ;;
  }

  dimension: indicator_material_included_in_rough_cut_planning_gpmkz {
    type: string
    sql: ${TABLE}.Indicator_MaterialIncludedInRoughCutPlanning_GPMKZ ;;
  }

  dimension: indicator_military_goods_itark {
    type: string
    sql: ${TABLE}.Indicator_MilitaryGoods_ITARK ;;
  }

  dimension: indicator_mrp_area_exists_diber {
    type: string
    sql: ${TABLE}.Indicator_MrpAreaExists_DIBER ;;
  }

  dimension: indicator_mrp_controller_is_buyer__deactivated___kzdie {
    type: string
    sql: ${TABLE}.Indicator_MrpControllerIsBuyer__deactivated___KZDIE ;;
  }

  dimension: indicator_push_distribution_dplpu {
    type: string
    sql: ${TABLE}.Indicator_PushDistribution_DPLPU ;;
  }

  dimension: indicator_season_active_in_inventory_management_fsh_seaim {
    type: string
    sql: ${TABLE}.Indicator_SeasonActiveInInventoryManagement_FSH_SEAIM ;;
  }

  dimension: indicator_smooth_promotion_consumption_kzagl {
    type: string
    sql: ${TABLE}.Indicator_SmoothPromotionConsumption_KZAGL ;;
  }

  dimension: indicator_source_list_requirement_kordb {
    type: string
    sql: ${TABLE}.Indicator_SourceListRequirement_KORDB ;;
  }

  dimension: indicator_take_correction_factors_into_account_kzkfk {
    type: string
    sql: ${TABLE}.Indicator_TakeCorrectionFactorsIntoAccount_KZKFK ;;
  }

  dimension: indicator_unlimited_overdelivery_allowed_ueetk {
    type: string
    sql: ${TABLE}.Indicator_UnlimitedOverdeliveryAllowed_UEETK ;;
  }

  dimension: indicator_vendor_declaration_exists_prene {
    type: string
    sql: ${TABLE}.Indicator_VendorDeclarationExists_PRENE ;;
  }

  dimension: indicator_withdrawal_of_stock_from_production_bin_kzpro {
    type: string
    sql: ${TABLE}.Indicator_WithdrawalOfStockFromProductionBin_KZPRO ;;
  }

  dimension: inspection_setup_exists_for_materialplant_qmatv {
    type: string
    sql: ${TABLE}.InspectionSetupExistsForMaterialplant_QMATV ;;
  }

  dimension: internal_object_number_cuobj {
    type: string
    sql: ${TABLE}.InternalObjectNumber_CUOBJ ;;
  }

  dimension: internal_object_number_of_configurable_material_for_planning_cuobv {
    type: string
    sql: ${TABLE}.InternalObjectNumberOfConfigurableMaterialForPlanning_CUOBV ;;
  }

  dimension: interoperation_time_tranz {
    type: number
    sql: ${TABLE}.InteroperationTime_TRANZ ;;
  }

  dimension: interval_until_next_recurring_inspection_prfrq {
    type: number
    sql: ${TABLE}.IntervalUntilNextRecurringInspection_PRFRQ ;;
  }

  dimension: is_rservice_level_servg {
    type: string
    sql: ${TABLE}.IsRServiceLevel_SERVG ;;
  }

  dimension: issue_storage_location_lgpro {
    type: string
    sql: ${TABLE}.IssueStorageLocation_LGPRO ;;
  }

  dimension: iuid_relevant_iuid_relevant {
    type: string
    sql: ${TABLE}.IuidRelevant_IUID_RELEVANT ;;
  }

  dimension: key_for_task_list_group_plnnr {
    type: string
    sql: ${TABLE}.KeyForTaskListGroup_PLNNR ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: line_within_the_automatic_picking_zone__vso___vso_r_lane_num {
    type: string
    sql: ${TABLE}.LineWithinTheAutomaticPickingZone__vso___VSO_R_LANE_NUM ;;
  }

  dimension: loading_group_ladgr {
    type: string
    sql: ${TABLE}.LoadingGroup_LADGR ;;
  }

  dimension: local_field_name_for_copa_link_to_sop_copam {
    type: string
    sql: ${TABLE}.LocalFieldNameForCopaLinkToSop_COPAM ;;
  }

  dimension: logistics_handling_group_for_workload_calculation_loggr {
    type: string
    sql: ${TABLE}.LogisticsHandlingGroupForWorkloadCalculation_LOGGR ;;
  }

  dimension: lot_size__materials_planning___disls {
    type: string
    sql: ${TABLE}.LotSize__materialsPlanning___DISLS ;;
  }

  dimension: lot_size_for_product_costing_losgr {
    type: number
    sql: ${TABLE}.LotSizeForProductCosting_LOSGR ;;
  }

  dimension: lot_size_increment_for_supply_demand_match_ltinc {
    type: number
    sql: ${TABLE}.LotSizeIncrementForSupplyDemandMatch_LTINC ;;
  }

  dimension: maintenance_status_pstat {
    type: string
    sql: ${TABLE}.MaintenanceStatus_PSTAT ;;
  }

  dimension: mardh_rec_already_exists_for_per_before_last_of_mard_per_mcrue {
    type: string
    sql: ${TABLE}.MardhRecAlreadyExistsForPerBeforeLastOfMardPer_MCRUE ;;
  }

  dimension: material_authorization_group_for_activities_in_qm_qmata {
    type: string
    sql: ${TABLE}.MaterialAuthorizationGroupForActivitiesInQm_QMATA ;;
  }

  dimension: material_cfop_category_indus {
    type: string
    sql: ${TABLE}.MaterialCfopCategory_INDUS ;;
  }

  dimension: material_freight_group_mfrgr {
    type: string
    sql: ${TABLE}.MaterialFreightGroup_MFRGR ;;
  }

  dimension: material_group_export_for_foreign_trade_mtver {
    type: string
    sql: ${TABLE}.MaterialGroupExportForForeignTrade_MTVER ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_mrp_profile_dispr {
    type: string
    sql: ${TABLE}.Material_MrpProfile_DISPR ;;
  }

  dimension: material_no_of_the_packaging_material_of_the_vendor__vso___vso_r_pal_vend {
    type: string
    sql: ${TABLE}.MaterialNoOfThePackagingMaterialOfTheVendor__vso___VSO_R_PAL_VEND ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }

  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }

  dimension: maximum_lot_size_bstma {
    type: number
    sql: ${TABLE}.MaximumLotSize_BSTMA ;;
  }

  dimension: maximum_lot_size_for_supply_demand_match_maxls {
    type: number
    sql: ${TABLE}.MaximumLotSizeForSupplyDemandMatch_MAXLS ;;
  }

  dimension: maximum_stock_level_mabst {
    type: number
    sql: ${TABLE}.MaximumStockLevel_MABST ;;
  }

  dimension: maximum_storage_period_maxlz {
    type: number
    sql: ${TABLE}.MaximumStoragePeriod_MAXLZ ;;
  }

  dimension: maximum_target_range_of_coverage_max_troc {
    type: string
    sql: ${TABLE}.MaximumTargetRangeOfCoverage_MAX_TROC ;;
  }

  dimension: mean_inspection_duration__deactivated___mpdau {
    type: number
    sql: ${TABLE}.MeanInspectionDuration__deactivated___MPDAU ;;
  }

  dimension: method_for_selecting_alternative_bills_of_material_altsl {
    type: string
    sql: ${TABLE}.MethodForSelectingAlternativeBillsOfMaterial_ALTSL ;;
  }

  dimension: minimum_lot_size_bstmi {
    type: number
    sql: ${TABLE}.MinimumLotSize_BSTMI ;;
  }

  dimension: minimum_lot_size_for_supply_demand_match_minls {
    type: number
    sql: ${TABLE}.MinimumLotSizeForSupplyDemandMatch_MINLS ;;
  }

  dimension: minimum_safety_stock_eislo {
    type: number
    sql: ${TABLE}.MinimumSafetyStock_EISLO ;;
  }

  dimension: minimum_target_range_of_coverage_min_troc {
    type: string
    sql: ${TABLE}.MinimumTargetRangeOfCoverage_MIN_TROC ;;
  }

  dimension: mixed_mrp_indicator_miskz {
    type: string
    sql: ${TABLE}.MixedMrpIndicator_MISKZ ;;
  }

  dimension: mrp_controller_dispo {
    type: string
    sql: ${TABLE}.MrpController_DISPO ;;
  }

  dimension: mrp_group_disgr {
    type: string
    sql: ${TABLE}.MrpGroup_DISGR ;;
  }

  dimension: mrp_relevancy_for_dependent_requirements_ahdis {
    type: string
    sql: ${TABLE}.MrpRelevancyForDependentRequirements_AHDIS ;;
  }

  dimension: mrp_type_dismm {
    type: string
    sql: ${TABLE}.MrpType_DISMM ;;
  }

  dimension: multiplier_for_reference_material_for_consumption_vrbfk {
    type: number
    sql: ${TABLE}.MultiplierForReferenceMaterialForConsumption_VRBFK ;;
  }

  dimension: negative_stocks_allowed_in_plant_xmcng {
    type: string
    sql: ${TABLE}.NegativeStocksAllowedInPlant_XMCNG ;;
  }

  dimension: object_id_objid {
    type: string
    sql: ${TABLE}.ObjectId_OBJID ;;
  }

  dimension: object_type_otype {
    type: string
    sql: ${TABLE}.ObjectType_OTYPE ;;
  }

  dimension: order_allocation_run_fsh_mg_arun_req {
    type: string
    sql: ${TABLE}.OrderAllocationRun_FSH_MG_ARUN_REQ ;;
  }

  dimension: ordering_costs_losfx {
    type: number
    sql: ${TABLE}.OrderingCosts_LOSFX ;;
  }

  dimension: overall_profile_for_order_change_management_ocmpf {
    type: string
    sql: ${TABLE}.OverallProfileForOrderChangeManagement_OCMPF ;;
  }

  dimension: overdelivery_tolerance_limit_ueeto {
    type: number
    sql: ${TABLE}.OverdeliveryToleranceLimit_UEETO ;;
  }

  dimension: packing_group_of_the_material__vso___vso_r_pkgrp {
    type: string
    sql: ${TABLE}.PackingGroupOfTheMaterial__vso___VSO_R_PKGRP ;;
  }

  dimension: percentage_tolerance_minus_sapmp_tolprmi {
    type: number
    sql: ${TABLE}.PercentageToleranceMinus_SAPMP_TOLPRMI ;;
  }

  dimension: percentage_tolerance_plus_sapmp_tolprpl {
    type: number
    sql: ${TABLE}.PercentageTolerancePlus_SAPMP_TOLPRPL ;;
  }

  dimension: period_indicator_perkz {
    type: string
    sql: ${TABLE}.PeriodIndicator_PERKZ ;;
  }

  dimension: period_of_adjustment_for_planned_independent_requirements_resvp {
    type: number
    sql: ${TABLE}.PeriodOfAdjustmentForPlannedIndependentRequirements_RESVP ;;
  }

  dimension: period_profile_for_safety_time_shpro {
    type: string
    sql: ${TABLE}.PeriodProfileForSafetyTime_SHPRO ;;
  }

  dimension: physical_inventory_indicator_for_cycle_counting_abcin {
    type: string
    sql: ${TABLE}.PhysicalInventoryIndicatorForCycleCounting_ABCIN ;;
  }

  dimension: pick_packaging_materials_only_lengthwise__vso___vso_r_fork_dir {
    type: string
    sql: ${TABLE}.PickPackagingMaterialsOnlyLengthwise__vso___VSO_R_FORK_DIR ;;
  }

  dimension: plan_version_plvar {
    type: string
    sql: ${TABLE}.PlanVersion_PLVAR ;;
  }

  dimension: planned_delivery_time_in_days_plifz {
    type: number
    sql: ${TABLE}.PlannedDeliveryTimeInDays_PLIFZ ;;
  }

  dimension: planning_cycle_lfrhy {
    type: string
    sql: ${TABLE}.PlanningCycle_LFRHY ;;
  }

  dimension: planning_strategy_group_strgr {
    type: string
    sql: ${TABLE}.PlanningStrategyGroup_STRGR ;;
  }

  dimension: planning_time_fence_fxhor {
    type: string
    sql: ${TABLE}.PlanningTimeFence_FXHOR ;;
  }

  dimension: plant_country {
    type: string
    sql: ${TABLE}.Plant_Country ;;
  }

  dimension: plant_name {
    type: string
    sql: ${TABLE}.Plant_Name ;;
  }

  dimension: plant_region {
    type: string
    sql: ${TABLE}.Plant_Region ;;
  }

  dimension: plant_specific_material_status_mmsta {
    type: string
    sql: ${TABLE}.PlantSpecificMaterialStatus_MMSTA ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: post_to_inspection_stock_insmk {
    type: string
    sql: ${TABLE}.PostToInspectionStock_INSMK ;;
  }

  dimension: ppc_planning_calendar_mrppp {
    type: string
    sql: ${TABLE}.PpcPlanningCalendar_MRPPP ;;
  }

  dimension: preference_indicator_in_exportimport_prefe {
    type: string
    sql: ${TABLE}.PreferenceIndicatorInExportimport_PREFE ;;
  }

  dimension: processing_time_bearz {
    type: number
    sql: ${TABLE}.ProcessingTime_BEARZ ;;
  }

  dimension: procurement_type_beskz {
    type: string
    sql: ${TABLE}.ProcurementType_BESKZ ;;
  }

  dimension: product_hierarchy_prdha {
    type: string
    sql: ${TABLE}.ProductHierarchy_PRDHA ;;
  }

  dimension: production_scheduling_profile_sfcpf {
    type: string
    sql: ${TABLE}.ProductionSchedulingProfile_SFCPF ;;
  }

  dimension: production_statistics_prodcom_number_for_foreign_trade_gpnum {
    type: string
    sql: ${TABLE}.ProductionStatistics_ProdcomNumberForForeignTrade_GPNUM ;;
  }

  dimension: production_supervisor_fevor {
    type: string
    sql: ${TABLE}.ProductionSupervisor_FEVOR ;;
  }

  dimension: production_unit_frtme {
    type: string
    sql: ${TABLE}.ProductionUnit_FRTME ;;
  }

  dimension: production_version_to_be_costed_fvidk {
    type: string
    sql: ${TABLE}.ProductionVersionToBeCosted_FVIDK ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: proposed_supply_area_in_material_master_record_vspvb {
    type: string
    sql: ${TABLE}.ProposedSupplyAreaInMaterialMasterRecord_VSPVB ;;
  }

  dimension: purchasing_across_purchasing_group_multiple_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingAcrossPurchasingGroup_MULTIPLE_EKGRP ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: quarantine_period__deactivated___quazt {
    type: number
    sql: ${TABLE}.QuarantinePeriod__deactivated___QUAZT ;;
  }

  dimension: quota_arrangement_usage_usequ {
    type: string
    sql: ${TABLE}.QuotaArrangementUsage_USEQU ;;
  }

  dimension: range_of_coverage_profile_rwpro {
    type: string
    sql: ${TABLE}.RangeOfCoverageProfile_RWPRO ;;
  }

  dimension: reference_determination_schema_ref_schema {
    type: string
    sql: ${TABLE}.ReferenceDeterminationSchema_REF_SCHEMA ;;
  }

  dimension: reference_material_for_consumption_vrbmt {
    type: string
    sql: ${TABLE}.ReferenceMaterialForConsumption_VRBMT ;;
  }

  dimension: reference_material_for_original_batches_ucmat {
    type: string
    sql: ${TABLE}.ReferenceMaterialForOriginalBatches_UCMAT ;;
  }

  dimension: reference_plant_for_consumption_vrbwk {
    type: string
    sql: ${TABLE}.ReferencePlantForConsumption_VRBWK ;;
  }

  dimension: region_of_origin_of_material__non_preferential_origin___herkr {
    type: string
    sql: ${TABLE}.RegionOfOriginOfMaterial__nonPreferentialOrigin___HERKR ;;
  }

  dimension: release_indicator_for_production_orders_ffrei {
    type: string
    sql: ${TABLE}.ReleaseIndicatorForProductionOrders_FFREI ;;
  }

  dimension: reorder_point_minbe {
    type: number
    sql: ${TABLE}.ReorderPoint_MINBE ;;
  }

  dimension: repetitive_manufacturing_profile_sfepr {
    type: string
    sql: ${TABLE}.RepetitiveManufacturingProfile_SFEPR ;;
  }

  dimension: replacement_part_atpkz {
    type: string
    sql: ${TABLE}.ReplacementPart_ATPKZ ;;
  }

  dimension: required_qm_system_for_vendor_qssys {
    type: string
    sql: ${TABLE}.RequiredQmSystemForVendor_QSSYS ;;
  }

  dimension: reset_forecast_model_automatically_autru {
    type: string
    sql: ${TABLE}.ResetForecastModelAutomatically_AUTRU ;;
  }

  dimension: rounding_profile_rdprf {
    type: string
    sql: ${TABLE}.RoundingProfile_RDPRF ;;
  }

  dimension: rounding_value_for_purchase_order_quantity_bstrf {
    type: number
    sql: ${TABLE}.RoundingValueForPurchaseOrderQuantity_BSTRF ;;
  }

  dimension: safety_stock_eisbe {
    type: number
    sql: ${TABLE}.SafetyStock_EISBE ;;
  }

  dimension: safety_time__in_workdays___shzet {
    type: string
    sql: ${TABLE}.SafetyTime__inWorkdays___SHZET ;;
  }

  dimension: safety_time_indicator__with_or_without_safety_time___shflg {
    type: string
    sql: ${TABLE}.SafetyTimeIndicator__withOrWithoutSafetyTime___SHFLG ;;
  }

  dimension: sales_value_of_tied_empties_stock_vkglg {
    type: number
    sql: ${TABLE}.SalesValueOfTiedEmptiesStock_VKGLG ;;
  }

  dimension: sample_for_quality_inspection__inpct____deactivated___sproz {
    type: number
    sql: ${TABLE}.SampleForQualityInspection__inpct____deactivated___SPROZ ;;
  }

  dimension: scheduling_margin_key_for_floats_fhori {
    type: string
    sql: ${TABLE}.SchedulingMarginKeyForFloats_FHORI ;;
  }

  dimension: segmentation_status_sgt_statc {
    type: string
    sql: ${TABLE}.SegmentationStatus_SGT_STATC ;;
  }

  dimension: segmentation_strategy_scope_sgt_scope {
    type: string
    sql: ${TABLE}.SegmentationStrategyScope_SGT_SCOPE ;;
  }

  dimension: segmentation_strategy_sgt_covs {
    type: string
    sql: ${TABLE}.SegmentationStrategy_SGT_COVS ;;
  }

  dimension: serial_number_profile_sernp {
    type: string
    sql: ${TABLE}.SerialNumberProfile_SERNP ;;
  }

  dimension: service_level_lgrad {
    type: number
    sql: ${TABLE}.ServiceLevel_LGRAD ;;
  }

  dimension: setup_and_teardown_time_ruezt {
    type: number
    sql: ${TABLE}.SetupAndTeardownTime_RUEZT ;;
  }

  dimension: shipping_processing_time_vbeaz {
    type: number
    sql: ${TABLE}.ShippingProcessingTime_VBEAZ ;;
  }

  dimension: shipping_setup_time_vrvez {
    type: number
    sql: ${TABLE}.ShippingSetupTime_VRVEZ ;;
  }

  dimension: sort_stock_based_on_segment_sgt_mrpsi {
    type: string
    sql: ${TABLE}.SortStockBasedOnSegment_SGT_MRPSI ;;
  }

  dimension: source_of_supply_bwscl {
    type: string
    sql: ${TABLE}.SourceOfSupply_BWSCL ;;
  }

  dimension: special_procurement_type_for_costing_sobsk {
    type: string
    sql: ${TABLE}.SpecialProcurementTypeForCosting_SOBSK ;;
  }

  dimension: special_procurement_type_sobsl {
    type: string
    sql: ${TABLE}.SpecialProcurementType_SOBSL ;;
  }

  dimension: splitting_indicator_auftl {
    type: string
    sql: ${TABLE}.SplittingIndicator_AUFTL ;;
  }

  dimension: state_of_manufacture_herbl {
    type: string
    sql: ${TABLE}.StateOfManufacture_HERBL ;;
  }

  dimension: stock_determination_group_eprio {
    type: string
    sql: ${TABLE}.StockDeterminationGroup_EPRIO ;;
  }

  dimension: stock_in_transfer__plant_to_plant___umlmc {
    type: number
    sql: ${TABLE}.StockInTransfer__plantToPlant___UMLMC ;;
  }

  dimension: stock_in_transit_trame {
    type: number
    sql: ${TABLE}.StockInTransit_TRAME ;;
  }

  dimension: stock_protection_indicator_sgt_stk_prt {
    type: string
    sql: ${TABLE}.StockProtectionIndicator_SGT_STK_PRT ;;
  }

  dimension: stock_transfer_sales_value__plant_to_plant__for_vo_material_vkumc {
    type: number
    sql: ${TABLE}.StockTransferSalesValue__plantToPlant__ForVoMaterial_VKUMC ;;
  }

  dimension: storage_costs_indicator_lagpr {
    type: string
    sql: ${TABLE}.StorageCostsIndicator_LAGPR ;;
  }

  dimension: strategy_for_putaway_and_stock_removal_rotation_date {
    type: string
    sql: ${TABLE}.StrategyForPutawayAndStockRemoval_ROTATION_DATE ;;
  }

  dimension: structure_type_of_uii_iuid_type {
    type: string
    sql: ${TABLE}.StructureTypeOfUii_IUID_TYPE ;;
  }

  dimension: surcharge_factor_for_cost_in_percent_vzusl {
    type: number
    sql: ${TABLE}.SurchargeFactorForCostInPercent_VZUSL ;;
  }

  dimension: takt_time_takzt {
    type: number
    sql: ${TABLE}.TaktTime_TAKZT ;;
  }

  dimension: target_stock_target_stock {
    type: number
    sql: ${TABLE}.TargetStock_TARGET_STOCK ;;
  }

  dimension: task_list_type_plnty {
    type: string
    sql: ${TABLE}.TaskListType_PLNTY ;;
  }

  dimension: this_field_is_no_longer_used_compl {
    type: string
    sql: ${TABLE}.ThisFieldIsNoLongerUsed_COMPL ;;
  }

  dimension: tied_empties_stock_glgmg {
    type: number
    sql: ${TABLE}.TiedEmptiesStock_GLGMG ;;
  }

  dimension_group: to_date_of_the_material_to_be_copied_for_consumption_vrbdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ToDateOfTheMaterialToBeCopiedForConsumption_VRBDT ;;
  }

  dimension: total_replenishment_lead_time__in_workdays___wzeit {
    type: number
    sql: ${TABLE}.TotalReplenishmentLeadTime__inWorkdays___WZEIT ;;
  }

  dimension: transit_value_at_sales_price_for_value_only_material_vktrw {
    type: number
    sql: ${TABLE}.TransitValueAtSalesPriceForValueOnlyMaterial_VKTRW ;;
  }

  dimension: underdelivery_tolerance_limit_uneto {
    type: number
    sql: ${TABLE}.UnderdeliveryToleranceLimit_UNETO ;;
  }

  dimension: unit_for_maximum_storage_period_lzeih {
    type: string
    sql: ${TABLE}.UnitForMaximumStoragePeriod_LZEIH ;;
  }

  dimension: unit_of_issue_ausme {
    type: string
    sql: ${TABLE}.UnitOfIssue_AUSME ;;
  }

  dimension: unit_of_mearsure_group__oil_natural_gas____uomgr {
    type: string
    sql: ${TABLE}.UnitOfMearsureGroup__oil_NaturalGas____UOMGR ;;
  }

  dimension: unit_of_measure_for_commodity_code__foreign_trade___expme {
    type: string
    sql: ${TABLE}.UnitOfMeasureForCommodityCode__foreignTrade___EXPME ;;
  }

  dimension: unit_of_measure_group_megru {
    type: string
    sql: ${TABLE}.UnitOfMeasureGroup_MEGRU ;;
  }

  dimension_group: validity_date_of_vendor_declaration_preng {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidityDateOfVendorDeclaration_PRENG ;;
  }

  dimension: valuated_goods_receipt_blocked_stock_bwesb {
    type: number
    sql: ${TABLE}.ValuatedGoodsReceiptBlockedStock_BWESB ;;
  }

  dimension: valuation_category_bwtty {
    type: string
    sql: ${TABLE}.ValuationCategory_BWTTY ;;
  }

  dimension: variance_key_awsls {
    type: string
    sql: ${TABLE}.VarianceKey_AWSLS ;;
  }

  dimension: variant_group_fsh_var_group {
    type: string
    sql: ${TABLE}.VariantGroup_FSH_VAR_GROUP ;;
  }

  dimension: version_indicator_verkz {
    type: string
    sql: ${TABLE}.VersionIndicator_VERKZ ;;
  }
  measure: count {
    type: count
    drill_fields: [plant_name]
  }
}
