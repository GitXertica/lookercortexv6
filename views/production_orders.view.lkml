# The name of this view in Looker is "Production Orders"
view: production_orders {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ProductionOrders` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Assignment Category Knttp" in Explore.

  dimension: account_assignment_category_knttp {
    type: string
    sql: ${TABLE}.AccountAssignmentCategory_KNTTP ;;
  }

  dimension: accounting_indicator_bemot {
    type: string
    sql: ${TABLE}.AccountingIndicator_BEMOT ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: actual_deliveryfinish_date_ltrmi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ActualDeliveryfinishDate_LTRMI ;;
  }

  dimension_group: actual_finish_date_gltri {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ActualFinishDate_GLTRI ;;
  }

  dimension_group: actual_release_date_ftrmi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ActualReleaseDate_FTRMI ;;
  }

  dimension_group: actual_start_date_gstri {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ActualStartDate_GSTRI ;;
  }

  dimension: actual_start_time_gsuzi {
    type: string
    sql: ${TABLE}.ActualStartTime_GSUZI ;;
  }

  dimension: additional_days_cfb_adtdays {
    type: number
    sql: ${TABLE}.AdditionalDays_CFB_ADTDAYS ;;
  }

  dimension: address_number_adrnra {
    type: string
    sql: ${TABLE}.AddressNumber_ADRNRA ;;
  }

  dimension: allocated_stock_quantity_fsh_salloc_qty {
    type: number
    sql: ${TABLE}.AllocatedStockQuantity_FSH_SALLOC_QTY ;;
  }

  dimension: allocation_set_setnm {
    type: string
    sql: ${TABLE}.AllocationSet_SETNM ;;
  }

  dimension: alternative_bom_stlal {
    type: string
    sql: ${TABLE}.AlternativeBom_STLAL ;;
  }

  dimension: applicant_user0 {
    type: string
    sql: ${TABLE}.Applicant_USER0 ;;
  }

  dimension: applicants_telephone_number_user1 {
    type: string
    sql: ${TABLE}.ApplicantsTelephoneNumber_USER1 ;;
  }

  dimension_group: application_date_user5 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ApplicationDate_USER5 ;;
  }

  dimension: application_kappl {
    type: string
    sql: ${TABLE}.Application_KAPPL ;;
  }

  dimension: application_of_the_task_list_plnaw {
    type: string
    sql: ${TABLE}.ApplicationOfTheTaskList_PLNAW ;;
  }

  dimension: apportionment_structure_csplit {
    type: string
    sql: ${TABLE}.ApportionmentStructure_CSPLIT ;;
  }

  dimension: base_quantity_bmenge {
    type: number
    sql: ${TABLE}.BaseQuantity_BMENGE ;;
  }

  dimension: base_quantity_sbmng {
    type: number
    sql: ${TABLE}.BaseQuantity_SBMNG ;;
  }

  dimension: base_unit_of_measure_bmeins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_BMEINS ;;
  }

  dimension: base_unit_of_measure_gmein {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_GMEIN ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: base_unit_of_measure_sbmeh {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_SBMEH ;;
  }

  dimension: basic_finish__time___gluzp {
    type: string
    sql: ${TABLE}.BasicFinish__time___GLUZP ;;
  }

  dimension_group: basic_finish_date_dgltp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BasicFinishDate_DGLTP ;;
  }

  dimension_group: basic_finish_date_gltrp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BasicFinishDate_GLTRP ;;
  }

  dimension: basic_start__time___gsuzp {
    type: string
    sql: ${TABLE}.BasicStart__time___GSUZP ;;
  }

  dimension_group: basic_start_date_gstrp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BasicStartDate_GSTRP ;;
  }

  dimension: basis_for_scheduling_plart {
    type: string
    sql: ${TABLE}.BasisForScheduling_PLART ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension_group: best_before_date__bbd__shelf_life_expiration_date__sled___cfb_bbdpi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.BestBeforeDate__bbd__ShelfLifeExpirationDate__sled___CFB_BBDPI ;;
  }

  dimension: bill_of_material_stlnr {
    type: string
    sql: ${TABLE}.BillOfMaterial_STLNR ;;
  }

  dimension: bom_category_stlty {
    type: string
    sql: ${TABLE}.BomCategory_STLTY ;;
  }

  dimension: bom_explosion_number_sernr {
    type: string
    sql: ${TABLE}.BomExplosionNumber_SERNR ;;
  }

  dimension: bom_status_stlst {
    type: string
    sql: ${TABLE}.BomStatus_STLST ;;
  }

  dimension: bom_usage_stlan {
    type: string
    sql: ${TABLE}.BomUsage_STLAN ;;
  }

  dimension: business_area_gsber {
    type: string
    sql: ${TABLE}.BusinessArea_GSBER ;;
  }

  dimension_group: change_date_for_order_master_aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ChangeDateForOrderMaster_AEDAT ;;
  }

  dimension: change_indicator_objtype {
    type: string
    sql: ${TABLE}.ChangeIndicator_OBJTYPE ;;
  }

  dimension: change_number_aennr {
    type: string
    sql: ${TABLE}.ChangeNumber_AENNR ;;
  }

  dimension: change_number_chgnr {
    type: string
    sql: ${TABLE}.ChangeNumber_CHGNR ;;
  }

  dimension: change_number_paenr {
    type: string
    sql: ${TABLE}.ChangeNumber_PAENR ;;
  }

  dimension: change_number_saenr {
    type: string
    sql: ${TABLE}.ChangeNumber_SAENR ;;
  }

  dimension: changed_at_aezeit {
    type: string
    sql: ${TABLE}.ChangedAt_AEZEIT ;;
  }

  dimension: claim_creation_control_indicator_claim_control {
    type: string
    sql: ${TABLE}.ClaimCreationControlIndicator_CLAIM_CONTROL ;;
  }

  dimension: claim_inconsistency_with_order_indicator_update_needed {
    type: string
    sql: ${TABLE}.ClaimInconsistencyWithOrderIndicator_UPDATE_NEEDED ;;
  }

  dimension: claim_update_trigger_point_from_service_order_update_control {
    type: string
    sql: ${TABLE}.ClaimUpdateTriggerPointFromServiceOrder_UPDATE_CONTROL ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension_group: close_date_idat3 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CloseDate_IDAT3 ;;
  }

  dimension: collective_order_withwithout_automatic_goods_movement_colordproc {
    type: string
    sql: ${TABLE}.CollectiveOrderWithwithoutAutomaticGoodsMovement_COLORDPROC ;;
  }

  dimension: combination_indicator_mill_oc_zuskz {
    type: string
    sql: ${TABLE}.CombinationIndicator_MILL_OC_ZUSKZ ;;
  }

  dimension: committed_quantity_for_order_after_atp_check_components_vfmng {
    type: number
    sql: ${TABLE}.CommittedQuantityForOrderAfterAtpCheckComponents_VFMNG ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: completion_confirmation_number_for_the_operation_rueck {
    type: string
    sql: ${TABLE}.CompletionConfirmationNumberForTheOperation_RUECK ;;
  }

  dimension: configuration__internal_object_number___cuobj {
    type: string
    sql: ${TABLE}.Configuration__internalObjectNumber___CUOBJ ;;
  }

  dimension: configuration__internal_object_number___cuobj_root {
    type: string
    sql: ${TABLE}.Configuration__internalObjectNumber___CUOBJ_ROOT ;;
  }

  dimension: confirmation_degree_of_processing_abarb {
    type: string
    sql: ${TABLE}.Confirmation_DegreeOfProcessing_ABARB ;;
  }

  dimension: confirmed_order_finish__time___geuzi {
    type: string
    sql: ${TABLE}.ConfirmedOrderFinish__time___GEUZI ;;
  }

  dimension_group: confirmed_order_finish_date_getri {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ConfirmedOrderFinishDate_GETRI ;;
  }

  dimension: confirmed_quantity_for_item_mill_oc_rumng {
    type: number
    sql: ${TABLE}.ConfirmedQuantityForItem_MILL_OC_RUMNG ;;
  }

  dimension: consumption_posting_kzvbr {
    type: string
    sql: ${TABLE}.ConsumptionPosting_KZVBR ;;
  }

  dimension: controlling_area_kokrs {
    type: string
    sql: ${TABLE}.ControllingArea_KOKRS ;;
  }

  dimension: cost_center_for_basic_settlement_kostl {
    type: string
    sql: ${TABLE}.CostCenterForBasicSettlement_KOSTL ;;
  }

  dimension: cost_center_to_which_costs_are_actually_posted_cycle {
    type: string
    sql: ${TABLE}.CostCenterToWhichCostsAreActuallyPosted_CYCLE ;;
  }

  dimension: cost_collector_for_external_ppc_rtp04 {
    type: string
    sql: ${TABLE}.CostCollectorForExternalPpc_RTP04 ;;
  }

  dimension: cost_collector_for_kanban_rtp02 {
    type: string
    sql: ${TABLE}.CostCollectorForKanban_RTP02 ;;
  }

  dimension: cost_collector_for_production_process_procnr_pkosa {
    type: string
    sql: ${TABLE}.CostCollectorForProductionProcessProcnr_PKOSA ;;
  }

  dimension: cost_collector_for_repetitive_manufacturing_rtp01 {
    type: string
    sql: ${TABLE}.CostCollectorForRepetitiveManufacturing_RTP01 ;;
  }

  dimension: cost_collector_for_valuated_sales_order_stock_rtp03 {
    type: string
    sql: ${TABLE}.CostCollectorForValuatedSalesOrderStock_RTP03 ;;
  }

  dimension: cost_collector_key_cckey {
    type: string
    sql: ${TABLE}.CostCollectorKey_CCKEY ;;
  }

  dimension: cost_collector_key_kckey {
    type: string
    sql: ${TABLE}.CostCollectorKey_KCKEY ;;
  }

  dimension_group: cost_collector_valid_from_ksvon {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CostCollectorValidFrom_KSVON ;;
  }

  dimension_group: cost_collector_valid_to_ksbis {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CostCollectorValidTo_KSBIS ;;
  }

  dimension: cost_estimate_number_for_cost_est_wo_qty_structure_costestnr {
    type: string
    sql: ${TABLE}.CostEstimateNumberForCostEstWoQtyStructure_COSTESTNR ;;
  }

  dimension: cost_estimate_number_for_cost_est_wo_qty_structure_kalnr {
    type: string
    sql: ${TABLE}.CostEstimateNumberForCostEstWoQtyStructure_KALNR ;;
  }

  dimension: costing_sheet_kalsm {
    type: string
    sql: ${TABLE}.CostingSheet_KALSM ;;
  }

  dimension: costing_variant_cstg_vrnt {
    type: string
    sql: ${TABLE}.CostingVariant_CSTG_VRNT ;;
  }

  dimension: costing_variant_for_actual_costs_klvari {
    type: string
    sql: ${TABLE}.CostingVariantForActualCosts_KLVARI ;;
  }

  dimension: costing_variant_for_planned_costs_klvarp {
    type: string
    sql: ${TABLE}.CostingVariantForPlannedCosts_KLVARP ;;
  }

  dimension: costs_are_updated_costupd {
    type: string
    sql: ${TABLE}.CostsAreUpdated_COSTUPD ;;
  }

  dimension: counter_for_additional_criteria_zkriz {
    type: string
    sql: ${TABLE}.CounterForAdditionalCriteria_ZKRIZ ;;
  }

  dimension_group: created_on_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_ERDAT ;;
  }

  dimension: cu_automatic_copy_of_estimated_costs_cum_auest {
    type: string
    sql: ${TABLE}.Cu_AutomaticCopyOfEstimatedCosts_CUM_AUEST ;;
  }

  dimension: cu_construction_measure_number_cum_cmnum {
    type: string
    sql: ${TABLE}.Cu_ConstructionMeasureNumber_CUM_CMNUM ;;
  }

  dimension: cu_design_number_cum_desnum {
    type: string
    sql: ${TABLE}.Cu_DesignNumber_CUM_DESNUM ;;
  }

  dimension: cu_order_is_used_for_compatible_units_cum_indcu {
    type: string
    sql: ${TABLE}.Cu_OrderIsUsedForCompatibleUnits_CUM_INDCU ;;
  }

  dimension: customer_number_kunnr2 {
    type: string
    sql: ${TABLE}.CustomerNumber_KUNNR2 ;;
  }

  dimension_group: data_filter_value_for_data_aging__dataaging {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DataFilterValueForDataAging__DATAAGING ;;
  }

  dimension_group: date_for_routing_explosion_plauf {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateForRoutingExplosion_PLAUF ;;
  }

  dimension_group: date_of_bom_explosionrouting_transfer_aufld {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfBomExplosionroutingTransfer_AUFLD ;;
  }

  dimension_group: date_of_last_status_change_stdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastStatusChange_STDAT ;;
  }

  dimension_group: date_of_manufacture_cfb_datofm {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfManufacture_CFB_DATOFM ;;
  }

  dimension_group: date_of_the_last_scheduling_trmdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfTheLastScheduling_TRMDT ;;
  }

  dimension: deletion_flag_loekz {
    type: string
    sql: ${TABLE}.DeletionFlag_LOEKZ ;;
  }

  dimension: deletion_flag_xloek {
    type: string
    sql: ${TABLE}.DeletionFlag_XLOEK ;;
  }

  dimension_group: deliv_date_fr_planned_ord_ltrmp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DelivDateFrPlannedOrd_LTRMP ;;
  }

  dimension: delivery_completed_indicator_elikz {
    type: string
    sql: ${TABLE}.deliveryCompletedIndicator_ELIKZ ;;
  }

  dimension: delivery_schedule_for_sales_order_kdein {
    type: string
    sql: ${TABLE}.DeliveryScheduleForSalesOrder_KDEIN ;;
  }

  dimension: denominator_for_conversion_to_base_units_of_measure_umren {
    type: number
    sql: ${TABLE}.DenominatorForConversionToBaseUnitsOfMeasure_UMREN ;;
  }

  dimension: department_user6 {
    type: string
    sql: ${TABLE}.Department_USER6 ;;
  }

  dimension: description_ktext {
    type: string
    sql: ${TABLE}.Description_KTEXT ;;
  }

  dimension: do_not_calculate_planned_costs_for_order_nopcost {
    type: string
    sql: ${TABLE}.DoNotCalculatePlannedCostsForOrder_NOPCOST ;;
  }

  dimension: effective_for_materials_planning_no_disp {
    type: string
    sql: ${TABLE}.EffectiveForMaterialsPlanning_NO_DISP ;;
  }

  dimension_group: end_of_work_user8 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EndOfWork_USER8 ;;
  }

  dimension: entered_by_ernam {
    type: string
    sql: ${TABLE}.EnteredBy_ERNAM ;;
  }

  dimension: equity_type_etype {
    type: string
    sql: ${TABLE}.EquityType_ETYPE ;;
  }

  dimension: estimated_total_costs_of_order_user4 {
    type: number
    sql: ${TABLE}.EstimatedTotalCostsOfOrder_USER4 ;;
  }

  dimension: excise_duty_handling_type_oihantyp {
    type: string
    sql: ${TABLE}.ExciseDutyHandlingType_OIHANTYP ;;
  }

  dimension: expected_surplusdeficit_for_goods_receipt_iamng {
    type: number
    sql: ${TABLE}.ExpectedSurplusdeficitForGoodsReceipt_IAMNG ;;
  }

  dimension: external_order_number_aufex {
    type: string
    sql: ${TABLE}.ExternalOrderNumber_AUFEX ;;
  }

  dimension: factor_for_quantity_based_settlement_mill_ratio {
    type: number
    sql: ${TABLE}.FactorForQuantityBasedSettlement_MILL_RATIO ;;
  }

  dimension: fashion_collection_fsh_collection {
    type: string
    sql: ${TABLE}.FashionCollection_FSH_COLLECTION ;;
  }

  dimension: fashion_theme_fsh_theme {
    type: string
    sql: ${TABLE}.FashionTheme_FSH_THEME ;;
  }

  dimension_group: finish_date__forecast___gltpp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FinishDate__forecast___GLTPP ;;
  }

  dimension: fixed_price_co_product_fxpru {
    type: string
    sql: ${TABLE}.FixedPriceCoProduct_FXPRU ;;
  }

  dimension: fixed_quantity_of_scrap_from_production_pamng {
    type: number
    sql: ${TABLE}.FixedQuantityOfScrapFromProduction_PAMNG ;;
  }

  dimension: float__bef_production__remaining_after_finite_scheduling_kapt_vorgz {
    type: string
    sql: ${TABLE}.Float__befProduction__RemainingAfterFiniteScheduling_KAPT_VORGZ ;;
  }

  dimension: float_after_production_in_days_sichz {
    type: string
    sql: ${TABLE}.FloatAfterProductionInDays_SICHZ ;;
  }

  dimension: float_before_production_in_days_vorgz {
    type: string
    sql: ${TABLE}.FloatBeforeProductionInDays_VORGZ ;;
  }

  dimension: forecast_finish__time___glupp {
    type: string
    sql: ${TABLE}.ForecastFinish__time___GLUPP ;;
  }

  dimension: forecast_start__time___gsupp {
    type: string
    sql: ${TABLE}.ForecastStart__time___GSUPP ;;
  }

  dimension_group: forecast_start_date_gstpp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ForecastStartDate_GSTPP ;;
  }

  dimension: from_lot_size_plsvn {
    type: number
    sql: ${TABLE}.FromLotSize_PLSVN ;;
  }

  dimension: from_lot_size_slsvn {
    type: number
    sql: ${TABLE}.FromLotSize_SLSVN ;;
  }

  dimension: functional_area_func_area {
    type: string
    sql: ${TABLE}.FunctionalArea_FUNC_AREA ;;
  }

  dimension: general_counter_for_order_aplzt {
    type: string
    sql: ${TABLE}.GeneralCounterForOrder_APLZT ;;
  }

  dimension: gl_account_for_basic_settlement_saknr {
    type: string
    sql: ${TABLE}.GlAccountForBasicSettlement_SAKNR ;;
  }

  dimension: goods_receipt_indicator_wepos {
    type: string
    sql: ${TABLE}.GoodsReceiptIndicator_WEPOS ;;
  }

  dimension: goods_receipt_non_valuated_weunb {
    type: string
    sql: ${TABLE}.GoodsReceipt_NonValuated_WEUNB ;;
  }

  dimension: goods_receipt_processing_time_in_days_webaz {
    type: number
    sql: ${TABLE}.GoodsReceiptProcessingTimeInDays_WEBAZ ;;
  }

  dimension: goods_recipient_wempf {
    type: string
    sql: ${TABLE}.GoodsRecipient_WEMPF ;;
  }

  dimension: group_counter_plnal {
    type: string
    sql: ${TABLE}.GroupCounter_PLNAL ;;
  }

  dimension: group_of_disallowed_transactions_vogrp {
    type: string
    sql: ${TABLE}.GroupOfDisallowedTransactions_VOGRP ;;
  }

  dimension: id_of_the_capacity_requirements_record_bedid {
    type: string
    sql: ${TABLE}.IdOfTheCapacityRequirementsRecord_BEDID ;;
  }

  dimension: id_of_the_capacity_requirements_record_groid {
    type: string
    sql: ${TABLE}.IdOfTheCapacityRequirementsRecord_GROID ;;
  }

  dimension: id_of_the_capacity_requirements_record_ratid {
    type: string
    sql: ${TABLE}.IdOfTheCapacityRequirementsRecord_RATID ;;
  }

  dimension: identical_object_conf_key {
    type: string
    sql: ${TABLE}.IdenticalObject_CONF_KEY ;;
  }

  dimension: identifier_for_planning_with_line_items_plgkz {
    type: string
    sql: ${TABLE}.IdentifierForPlanningWithLineItems_PLGKZ ;;
  }

  dimension: identifier_for_statistical_order_astkz {
    type: string
    sql: ${TABLE}.IdentifierForStatisticalOrder_ASTKZ ;;
  }

  dimension: identifier_for_work_permit_issued_user9 {
    type: string
    sql: ${TABLE}.IdentifierForWorkPermitIssued_USER9 ;;
  }

  dimension: ind_do_not_create_capacity_requirements_kbed {
    type: string
    sql: ${TABLE}.Ind_DoNotCreateCapacityRequirements_KBED ;;
  }

  dimension: ind_material_in_order_item_is_not_relevant_for_mrp_ndisr {
    type: string
    sql: ${TABLE}.Ind_MaterialInOrderItemIsNotRelevantForMrp_NDISR ;;
  }

  dimension: indicates_bundle_information_maintained_flg_bundle {
    type: string
    sql: ${TABLE}.IndicatesBundleInformationMaintained_FLG_BUNDLE ;;
  }

  dimension: indicator_backflushing_for_order_rgekz {
    type: string
    sql: ${TABLE}.Indicator_BackflushingForOrder_RGEKZ ;;
  }

  dimension: indicator_change_to_scheduled_dates_upter {
    type: string
    sql: ${TABLE}.Indicator_ChangeToScheduledDates_UPTER ;;
  }

  dimension: indicator_components_will_not_be_costed_kkalkr {
    type: string
    sql: ${TABLE}.Indicator_ComponentsWillNotBeCosted_KKALKR ;;
  }

  dimension: indicator_default_value_work_is_relevant_flg_arbei {
    type: string
    sql: ${TABLE}.Indicator_DefaultValueWorkIsRelevant_FLG_ARBEI ;;
  }

  dimension: indicator_direct_cost_collector_kstempf {
    type: string
    sql: ${TABLE}.Indicator_DirectCostCollector_KSTEMPF ;;
  }

  dimension: indicator_do_not_cost_automatically_naucost {
    type: string
    sql: ${TABLE}.Indicator_DoNotCostAutomatically_NAUCOST ;;
  }

  dimension: indicator_do_not_schedule_automatically_nauterm {
    type: string
    sql: ${TABLE}.Indicator_DoNotScheduleAutomatically_NAUTERM ;;
  }

  dimension: indicator_for_integrated_planning_plint {
    type: string
    sql: ${TABLE}.IndicatorForIntegratedPlanning_PLINT ;;
  }

  dimension: indicator_for_the_account_assignment_of_anetwork__hdract___netzkont {
    type: string
    sql: ${TABLE}.IndicatorForTheAccountAssignmentOfANetwork__hdract___NETZKONT ;;
  }

  dimension: indicator_for_type_of_availability_check_kzavc {
    type: string
    sql: ${TABLE}.IndicatorForTypeOfAvailabilityCheck_KZAVC ;;
  }

  dimension: indicator_goods_receipt_indicator_can_be_changed_weaed {
    type: string
    sql: ${TABLE}.Indicator_GoodsReceiptIndicatorCanBeChanged_WEAED ;;
  }

  dimension: indicator_order_is_part_of_collective_order_prodnet {
    type: string
    sql: ${TABLE}.Indicator_OrderIsPartOfCollectiveOrder_PRODNET ;;
  }

  dimension: indicator_order_item_not_relevant_for_mrp_dnrel {
    type: string
    sql: ${TABLE}.Indicator_OrderItemNotRelevantForMrp_DNREL ;;
  }

  dimension: indicator_order_releasedpartially_released__for_mrp___dfrei {
    type: string
    sql: ${TABLE}.Indicator_OrderReleasedpartiallyReleased__forMrp___DFREI ;;
  }

  dimension: indicator_partial_conversion_tpauf {
    type: string
    sql: ${TABLE}.Indicator_PartialConversion_TPAUF ;;
  }

  dimension: indicator_project_summarization_via_master_data_charact_kzerb {
    type: string
    sql: ${TABLE}.Indicator_ProjectSummarizationViaMasterDataCharact_KZERB ;;
  }

  dimension: indicator_relationships_flg_aob {
    type: string
    sql: ${TABLE}.Indicator_Relationships_FLG_AOB ;;
  }

  dimension: indicator_scheduling_allowing_for_breaks_breaks {
    type: string
    sql: ${TABLE}.Indicator_SchedulingAllowingForBreaks_BREAKS ;;
  }

  dimension: indicator_status_is_inactive_inact {
    type: string
    sql: ${TABLE}.Indicator_StatusIsInactive_INACT ;;
  }

  dimension: indicator_unlimited_overdelivery_allowed_uebtk {
    type: string
    sql: ${TABLE}.Indicator_UnlimitedOverdeliveryAllowed_UEBTK ;;
  }

  dimension: inspection_lot_number_prueflos {
    type: string
    sql: ${TABLE}.InspectionLotNumber_PRUEFLOS ;;
  }

  dimension: interest_profile_for_projectorder_interest_calculation_zschm {
    type: string
    sql: ${TABLE}.InterestProfileForProjectorderInterestCalculation_ZSCHM ;;
  }

  dimension: internal_counter_mzaehl {
    type: string
    sql: ${TABLE}.InternalCounter_MZAEHL ;;
  }

  dimension: internal_counter_rmzhl {
    type: string
    sql: ${TABLE}.InternalCounter_RMZHL ;;
  }

  dimension: internal_counter_zaehl {
    type: string
    sql: ${TABLE}.InternalCounter_ZAEHL ;;
  }

  dimension: investment_measure_profile_ivpro {
    type: string
    sql: ${TABLE}.InvestmentMeasureProfile_IVPRO ;;
  }

  dimension: item_number_of_reservation_dependent_requirements_krsps {
    type: string
    sql: ${TABLE}.ItemNumberOfReservationDependentRequirements_KRSPS ;;
  }

  dimension: item_number_of_the_sd_document_posnr_rma {
    type: string
    sql: ${TABLE}.ItemNumberOfTheSdDocument_POSNR_RMA ;;
  }

  dimension: item_number_of_the_sd_document_posnv_rma {
    type: string
    sql: ${TABLE}.ItemNumberOfTheSdDocument_POSNV_RMA ;;
  }

  dimension: item_sequence_mill_oc_sort {
    type: string
    sql: ${TABLE}.ItemSequence_MILL_OC_SORT ;;
  }

  dimension: jibjibe_class_jv_jibcl {
    type: string
    sql: ${TABLE}.JibjibeClass_JV_JIBCL ;;
  }

  dimension: jibjibe_subclass_a_jv_jibsa {
    type: string
    sql: ${TABLE}.JibjibeSubclassA_JV_JIBSA ;;
  }

  dimension: joint_venture_object_type_otype {
    type: string
    sql: ${TABLE}.JointVentureObjectType_OTYPE ;;
  }

  dimension: joint_venture_vname {
    type: string
    sql: ${TABLE}.JointVenture_VNAME ;;
  }

  dimension: jv_original_cost_object_jv_oco {
    type: string
    sql: ${TABLE}.JvOriginalCostObject_JV_OCO ;;
  }

  dimension: kanban_indicator_kbnkz {
    type: string
    sql: ${TABLE}.KanbanIndicator_KBNKZ ;;
  }

  dimension: key_for_task_list_group_plnnr {
    type: string
    sql: ${TABLE}.KeyForTaskListGroup_PLNNR ;;
  }

  dimension: key_of_arouting_from_an_me_system_mes_routingid {
    type: string
    sql: ${TABLE}.KeyOfARoutingFromAnMeSystem_MES_ROUTINGID ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: last_changed_by_aenam {
    type: string
    sql: ${TABLE}.LastChangedBy_AENAM ;;
  }

  dimension: leading_order_in_current_processing_lead_aufnr {
    type: string
    sql: ${TABLE}.LeadingOrderInCurrentProcessing_LEAD_AUFNR ;;
  }

  dimension: left_node_in_collective_order_lknot {
    type: string
    sql: ${TABLE}.LeftNodeInCollectiveOrder_LKNOT ;;
  }

  dimension: level__in_multi_level_bom_explosions___stufe {
    type: number
    sql: ${TABLE}.Level__inMultiLevelBomExplosions___STUFE ;;
  }

  dimension: location_plant_sowrk {
    type: string
    sql: ${TABLE}.LocationPlant_SOWRK ;;
  }

  dimension: location_stort {
    type: string
    sql: ${TABLE}.Location_STORT ;;
  }

  dimension: logical_system_logsystem {
    type: string
    sql: ${TABLE}.LogicalSystem_LOGSYSTEM ;;
  }

  dimension: long_text_exists_ltext {
    type: string
    sql: ${TABLE}.LongTextExists_LTEXT ;;
  }

  dimension: lot_size_divisor_lodiv {
    type: number
    sql: ${TABLE}.LotSizeDivisor_LODIV ;;
  }

  dimension: main_work_center_for_maintenance_tasks_vaplz {
    type: string
    sql: ${TABLE}.MainWorkCenterForMaintenanceTasks_VAPLZ ;;
  }

  dimension: master_production_order_number_fsh_mprod_ord {
    type: string
    sql: ${TABLE}.MasterProductionOrderNumber_FSH_MPROD_ORD ;;
  }

  dimension: material_number_for_order_matnr {
    type: string
    sql: ${TABLE}.MaterialNumberForOrder_MATNR ;;
  }

  dimension: material_number_plnbez {
    type: string
    sql: ${TABLE}.MaterialNumber_PLNBEZ ;;
  }

  dimension: material_number_stlbez {
    type: string
    sql: ${TABLE}.MaterialNumber_STLBEZ ;;
  }

  dimension: maximum_storage_period_cfb_maxlz {
    type: number
    sql: ${TABLE}.MaximumStoragePeriod_CFB_MAXLZ ;;
  }

  dimension: maximum_value_of_total_order_quantity_after_distribution_max_gamng {
    type: number
    sql: ${TABLE}.MaximumValueOfTotalOrderQuantityAfterDistribution_MAX_GAMNG ;;
  }

  dimension: mrp_area_berid {
    type: string
    sql: ${TABLE}.MrpArea_BERID ;;
  }

  dimension: mrp_controller_for_the_order_dispo {
    type: string
    sql: ${TABLE}.MrpControllerForTheOrder_DISPO ;;
  }

  dimension: mrp_distribution_key_verto {
    type: string
    sql: ${TABLE}.MrpDistributionKey_VERTO ;;
  }

  dimension: network_profile_profid {
    type: string
    sql: ${TABLE}.NetworkProfile_PROFID ;;
  }

  dimension: number_of_original_order_mill_oc_aufnr_u {
    type: string
    sql: ${TABLE}.NumberOfOriginalOrder_MILL_OC_AUFNR_U ;;
  }

  dimension: number_of_quota_arrangement_qunum {
    type: string
    sql: ${TABLE}.NumberOfQuotaArrangement_QUNUM ;;
  }

  dimension: number_of_reservationdependent_requirements_arsnr {
    type: string
    sql: ${TABLE}.NumberOfReservationdependentRequirements_ARSNR ;;
  }

  dimension: number_of_reservationdependent_requirements_krsnr {
    type: string
    sql: ${TABLE}.NumberOfReservationdependentRequirements_KRSNR ;;
  }

  dimension: number_of_reservationdependent_requirements_rsnum {
    type: string
    sql: ${TABLE}.NumberOfReservationdependentRequirements_RSNUM ;;
  }

  dimension: number_of_serial_numbers_anzsn {
    type: number
    sql: ${TABLE}.NumberOfSerialNumbers_ANZSN ;;
  }

  dimension: number_of_superior_network_aufnt {
    type: string
    sql: ${TABLE}.NumberOfSuperiorNetwork_AUFNT ;;
  }

  dimension: number_of_superior_order_maufnr {
    type: string
    sql: ${TABLE}.NumberOfSuperiorOrder_MAUFNR ;;
  }

  dimension: numerator_for_conversion_to_base_units_of_measure_umrez {
    type: number
    sql: ${TABLE}.NumeratorForConversionToBaseUnitsOfMeasure_UMREZ ;;
  }

  dimension: object_class_scope {
    type: string
    sql: ${TABLE}.ObjectClass_SCOPE ;;
  }

  dimension: object_id_objid {
    type: string
    sql: ${TABLE}.ObjectId_OBJID ;;
  }

  dimension: object_id_of_the_resource_rshid {
    type: string
    sql: ${TABLE}.ObjectIdOfTheResource_RSHID ;;
  }

  dimension: object_id_of_the_resource_rsnid {
    type: string
    sql: ${TABLE}.ObjectIdOfTheResource_RSNID ;;
  }

  dimension: object_id_st_arbid {
    type: string
    sql: ${TABLE}.ObjectId_ST_ARBID ;;
  }

  dimension: object_number_objnp {
    type: string
    sql: ${TABLE}.ObjectNumber_OBJNP ;;
  }

  dimension: object_number_objnr {
    type: string
    sql: ${TABLE}.ObjectNumber_OBJNR ;;
  }

  dimension: object_status_stat {
    type: string
    sql: ${TABLE}.ObjectStatus_STAT ;;
  }

  dimension: object_status_txt30 {
    type: string
    sql: ${TABLE}.ObjectStatus_TXT30 ;;
  }

  dimension: object_types_of_the_cim_resource_rshty {
    type: string
    sql: ${TABLE}.ObjectTypesOfTheCimResource_RSHTY ;;
  }

  dimension: object_types_of_the_cim_resource_rsnty {
    type: string
    sql: ${TABLE}.ObjectTypesOfTheCimResource_RSNTY ;;
  }

  dimension_group: opening_date_of_the_planned_order_etrmp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OpeningDateOfThePlannedOrder_ETRMP ;;
  }

  dimension: order_category_autyp {
    type: string
    sql: ${TABLE}.OrderCategory_AUTYP ;;
  }

  dimension: order_category_dauty {
    type: string
    sql: ${TABLE}.OrderCategory_DAUTY ;;
  }

  dimension: order_currency_waers {
    type: string
    sql: ${TABLE}.OrderCurrency_WAERS ;;
  }

  dimension: order_item_number_arsps {
    type: string
    sql: ${TABLE}.OrderItemNumber_ARSPS ;;
  }

  dimension: order_item_number_posnr {
    type: string
    sql: ${TABLE}.OrderItemNumber_POSNR ;;
  }

  dimension: order_item_quantity_psmng {
    type: number
    sql: ${TABLE}.OrderItemQuantity_PSMNG ;;
  }

  dimension: order_number_aufnr {
    type: string
    sql: ${TABLE}.OrderNumber_AUFNR ;;
  }

  dimension: order_priority_aprio {
    type: string
    sql: ${TABLE}.OrderPriority_APRIO ;;
  }

  dimension: order_status_astnr {
    type: string
    sql: ${TABLE}.OrderStatus_ASTNR ;;
  }

  dimension: order_type_auart {
    type: string
    sql: ${TABLE}.OrderType_AUART ;;
  }

  dimension: order_type_dauat {
    type: string
    sql: ${TABLE}.OrderType_DAUAT ;;
  }

  dimension: order_with_multiple_items_flg_mltps {
    type: string
    sql: ${TABLE}.OrderWithMultipleItems_FLG_MLTPS ;;
  }

  dimension_group: outline_finish_of_collective_order__date___pnetendd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OutlineFinishOfCollectiveOrder__date___PNETENDD ;;
  }

  dimension: outline_finish_of_collective_order__time___pnetendt {
    type: string
    sql: ${TABLE}.OutlineFinishOfCollectiveOrder__time___PNETENDT ;;
  }

  dimension_group: outline_start_of_collective_order__date___pnetstartd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OutlineStartOfCollectiveOrder__date___PNETSTARTD ;;
  }

  dimension: outline_start_of_collective_order__time___pnetstartt {
    type: string
    sql: ${TABLE}.OutlineStartOfCollectiveOrder__time___PNETSTARTT ;;
  }

  dimension_group: overall_commitment_date_gsbtr {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OverallCommitmentDate_GSBTR ;;
  }

  dimension: overdelivery_tolerance_limit_uebto {
    type: number
    sql: ${TABLE}.OverdeliveryToleranceLimit_UEBTO ;;
  }

  dimension: overhead_key_zschl {
    type: string
    sql: ${TABLE}.OverheadKey_ZSCHL ;;
  }

  dimension: parameter_variantstandard_variant_techs {
    type: string
    sql: ${TABLE}.ParameterVariantstandardVariant_TECHS ;;
  }

  dimension: parameter_variantstandard_variant_techs_copy {
    type: string
    sql: ${TABLE}.ParameterVariantstandardVariant_TECHS_COPY ;;
  }

  dimension: path__for_multi_level_bom_explosions___vwegx {
    type: number
    sql: ${TABLE}.Path__forMultiLevelBomExplosions___VWEGX ;;
  }

  dimension: path__for_multi_level_bom_explosions___wegxx {
    type: number
    sql: ${TABLE}.Path__forMultiLevelBomExplosions___WEGXX ;;
  }

  dimension: person_responsible_for_co_internal_order_veraa_user {
    type: string
    sql: ${TABLE}.PersonResponsibleForCoInternalOrder_VERAA_USER ;;
  }

  dimension: person_responsible_user2 {
    type: string
    sql: ${TABLE}.PersonResponsible_USER2 ;;
  }

  dimension: phaseorder_closed_phas3 {
    type: string
    sql: ${TABLE}.PhaseorderClosed_PHAS3 ;;
  }

  dimension: phaseorder_completed_phas2 {
    type: string
    sql: ${TABLE}.PhaseorderCompleted_PHAS2 ;;
  }

  dimension: phaseorder_created_phas0 {
    type: string
    sql: ${TABLE}.PhaseorderCreated_PHAS0 ;;
  }

  dimension: phaseorder_released_phas1 {
    type: string
    sql: ${TABLE}.PhaseorderReleased_PHAS1 ;;
  }

  dimension_group: planned_closing_date_pdat3 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlannedClosingDate_PDAT3 ;;
  }

  dimension_group: planned_completion_date_pdat2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlannedCompletionDate_PDAT2 ;;
  }

  dimension: planned_order_number_plnum {
    type: string
    sql: ${TABLE}.PlannedOrderNumber_PLNUM ;;
  }

  dimension_group: planned_release_date_ftrmp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlannedReleaseDate_FTRMP ;;
  }

  dimension_group: planned_release_date_pdat1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PlannedReleaseDate_PDAT1 ;;
  }

  dimension: planning_plant_for_the_order_pwerk {
    type: string
    sql: ${TABLE}.PlanningPlantForTheOrder_PWERK ;;
  }

  dimension: plant_associated_with_main_work_center_wawrk {
    type: string
    sql: ${TABLE}.PlantAssociatedWithMainWorkCenter_WAWRK ;;
  }

  dimension: plant_dwerk {
    type: string
    sql: ${TABLE}.Plant_DWERK ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: pmps_reference_element_adpsp {
    type: string
    sql: ${TABLE}.PmpsReferenceElement_ADPSP ;;
  }

  dimension: process_category__procurementconsumption___proty {
    type: string
    sql: ${TABLE}.ProcessCategory__procurementconsumption___PROTY ;;
  }

  dimension: process_that_has_lead_to_the_change_of_an_object_ch_proc {
    type: string
    sql: ${TABLE}.ProcessThatHasLeadToTheChangeOfAnObject_CH_PROC ;;
  }

  dimension: processing_group_abkrs {
    type: string
    sql: ${TABLE}.ProcessingGroup_ABKRS ;;
  }

  dimension: procurement_type_beskz {
    type: string
    sql: ${TABLE}.ProcurementType_BESKZ ;;
  }

  dimension: production_process_procnr {
    type: string
    sql: ${TABLE}.ProductionProcess_PROCNR ;;
  }

  dimension: production_scheduling_profile_sfcpf {
    type: string
    sql: ${TABLE}.ProductionSchedulingProfile_SFCPF ;;
  }

  dimension: production_supervisor_fevor {
    type: string
    sql: ${TABLE}.ProductionSupervisor_FEVOR ;;
  }

  dimension: production_version_verid {
    type: string
    sql: ${TABLE}.ProductionVersion_VERID ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: project_definition_pronr {
    type: string
    sql: ${TABLE}.ProjectDefinition_PRONR ;;
  }

  dimension: quantity_of_goods_received_for_the_order_item_wemng {
    type: number
    sql: ${TABLE}.QuantityOfGoodsReceivedForTheOrderItem_WEMNG ;;
  }

  dimension: quota_arrangement_item_qupos {
    type: string
    sql: ${TABLE}.QuotaArrangementItem_QUPOS ;;
  }

  dimension: reason_for_environmental_investment_umwkz {
    type: string
    sql: ${TABLE}.ReasonForEnvironmentalInvestment_UMWKZ ;;
  }

  dimension: reason_for_investment_izwek {
    type: string
    sql: ${TABLE}.ReasonForInvestment_IZWEK ;;
  }

  dimension: recovery_indicator_recid {
    type: string
    sql: ${TABLE}.RecoveryIndicator_RECID ;;
  }

  dimension: reduction_indicator_for_scheduling__forecast___rdkzp {
    type: string
    sql: ${TABLE}.ReductionIndicatorForScheduling__forecast___RDKZP ;;
  }

  dimension: reduction_indicator_for_scheduling_redkz {
    type: string
    sql: ${TABLE}.ReductionIndicatorForScheduling_REDKZ ;;
  }

  dimension: reference_order_number_refnr {
    type: string
    sql: ${TABLE}.ReferenceOrderNumber_REFNR ;;
  }

  dimension: refurbishment_order_indicator__pm___rsord {
    type: string
    sql: ${TABLE}.RefurbishmentOrderIndicator__pm___RSORD ;;
  }

  dimension: regulatory_indicator_ferc_ind {
    type: string
    sql: ${TABLE}.RegulatoryIndicator_FERC_IND ;;
  }

  dimension_group: release_date_idat1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ReleaseDate_IDAT1 ;;
  }

  dimension: release_period_in_days_freiz {
    type: string
    sql: ${TABLE}.ReleasePeriodInDays_FREIZ ;;
  }

  dimension: remaining_float_after_finite_scheduling_kapt_sichz {
    type: string
    sql: ${TABLE}.RemainingFloatAfterFiniteScheduling_KAPT_SICHZ ;;
  }

  dimension: request_id_atrkz {
    type: string
    sql: ${TABLE}.RequestId_ATRKZ ;;
  }

  dimension: requesting_company_code_abukr {
    type: string
    sql: ${TABLE}.RequestingCompanyCode_ABUKR ;;
  }

  dimension: requesting_cost_center_akstl {
    type: string
    sql: ${TABLE}.RequestingCostCenter_AKSTL ;;
  }

  dimension: requesting_order_anfaufnr {
    type: string
    sql: ${TABLE}.RequestingOrder_ANFAUFNR ;;
  }

  dimension: responsible_cost_center_kostv {
    type: string
    sql: ${TABLE}.ResponsibleCostCenter_KOSTV ;;
  }

  dimension: responsible_planner_groupdepartment_plgrp {
    type: string
    sql: ${TABLE}.ResponsiblePlannerGroupdepartment_PLGRP ;;
  }

  dimension: results_analysis_key_abgsl {
    type: string
    sql: ${TABLE}.ResultsAnalysisKey_ABGSL ;;
  }

  dimension: revision_level_revlv {
    type: string
    sql: ${TABLE}.RevisionLevel_REVLV ;;
  }

  dimension: right_node_of_acollective_order_rknot {
    type: string
    sql: ${TABLE}.RightNodeOfACollectiveOrder_RKNOT ;;
  }

  dimension: routing_number_of_operations_in_the_order_aufpl {
    type: string
    sql: ${TABLE}.RoutingNumberOfOperationsInTheOrder_AUFPL ;;
  }

  dimension: routing_number_of_operations_in_the_order_aufpt {
    type: string
    sql: ${TABLE}.RoutingNumberOfOperationsInTheOrder_AUFPT ;;
  }

  dimension: run_schedule_header_number_safnr {
    type: string
    sql: ${TABLE}.RunScheduleHeaderNumber_SAFNR ;;
  }

  dimension: sales_and_distribution_document_number_rmanr {
    type: string
    sql: ${TABLE}.SalesAndDistributionDocumentNumber_RMANR ;;
  }

  dimension: sales_document_version_number_vsnmr_v {
    type: string
    sql: ${TABLE}.SalesDocumentVersionNumber_VSNMR_V ;;
  }

  dimension: sales_order_item_kdpos {
    type: string
    sql: ${TABLE}.SalesOrderItem_KDPOS ;;
  }

  dimension: sales_order_number_kdauf {
    type: string
    sql: ${TABLE}.SalesOrderNumber_KDAUF ;;
  }

  dimension: scale_of_investment_objects_sizecl {
    type: string
    sql: ${TABLE}.ScaleOfInvestmentObjects_SIZECL ;;
  }

  dimension: scheduled_finish__time___gluzs {
    type: string
    sql: ${TABLE}.ScheduledFinish__time___GLUZS ;;
  }

  dimension_group: scheduled_finish_dglts {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledFinish_DGLTS ;;
  }

  dimension_group: scheduled_finish_gltrs {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledFinish_GLTRS ;;
  }

  dimension: scheduled_float_after_production_in_days_sichz_trm {
    type: number
    sql: ${TABLE}.ScheduledFloatAfterProductionInDays_SICHZ_TRM ;;
  }

  dimension: scheduled_float_before_production_in_days_vorgz_trm {
    type: number
    sql: ${TABLE}.ScheduledFloatBeforeProductionInDays_VORGZ_TRM ;;
  }

  dimension_group: scheduled_forecast_finish_gltps {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledForecastFinish_GLTPS ;;
  }

  dimension: scheduled_forecast_finish_time_glups {
    type: string
    sql: ${TABLE}.ScheduledForecastFinishTime_GLUPS ;;
  }

  dimension_group: scheduled_forecast_start_gstps {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledForecastStart_GSTPS ;;
  }

  dimension_group: scheduled_release_date__forecast___ftrps {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledReleaseDate__forecast___FTRPS ;;
  }

  dimension_group: scheduled_release_date_ftrms {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledReleaseDate_FTRMS ;;
  }

  dimension: scheduled_start__time___gsuzs {
    type: string
    sql: ${TABLE}.ScheduledStart__time___GSUZS ;;
  }

  dimension_group: scheduled_start_gstrs {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduledStart_GSTRS ;;
  }

  dimension: scheduled_start_time__forecast___gsups {
    type: string
    sql: ${TABLE}.ScheduledStartTime__forecast___GSUPS ;;
  }

  dimension: scheduling_margin_key_for_floats_fhori {
    type: string
    sql: ${TABLE}.SchedulingMarginKeyForFloats_FHORI ;;
  }

  dimension: scheduling_note_from_order_scheduling_terhw {
    type: string
    sql: ${TABLE}.SchedulingNoteFromOrderScheduling_TERHW ;;
  }

  dimension: scheduling_type__forecast___trkzp {
    type: string
    sql: ${TABLE}.SchedulingType__forecast___TRKZP ;;
  }

  dimension: scheduling_type_terkz {
    type: string
    sql: ${TABLE}.SchedulingType_TERKZ ;;
  }

  dimension: scrap_confirmed_for_order_iasmg {
    type: number
    sql: ${TABLE}.ScrapConfirmedForOrder_IASMG ;;
  }

  dimension: scrap_quantity_in_item_psamg {
    type: number
    sql: ${TABLE}.ScrapQuantityInItem_PSAMG ;;
  }

  dimension: search_procedure_for_batch_determination_chsch {
    type: string
    sql: ${TABLE}.SearchProcedureForBatchDetermination_CHSCH ;;
  }

  dimension: season_fsh_season {
    type: string
    sql: ${TABLE}.Season_FSH_SEASON ;;
  }

  dimension: season_year_fsh_season_year {
    type: string
    sql: ${TABLE}.SeasonYear_FSH_SEASON_YEAR ;;
  }

  dimension: seq_number_order_cy_seqnr {
    type: string
    sql: ${TABLE}.SeqNumberOrder_CY_SEQNR ;;
  }

  dimension: sequence_number_seqnr {
    type: string
    sql: ${TABLE}.SequenceNumber_SEQNR ;;
  }

  dimension: serial_number_profile_sernp {
    type: string
    sql: ${TABLE}.SerialNumberProfile_SERNP ;;
  }

  dimension: settlement_cost_element_kstar {
    type: string
    sql: ${TABLE}.SettlementCostElement_KSTAR ;;
  }

  dimension: special_procurement_type_psobs {
    type: string
    sql: ${TABLE}.SpecialProcurementType_PSOBS ;;
  }

  dimension: special_stock_indicator_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockIndicator_SOBKZ ;;
  }

  dimension_group: start_date_of_planned_order_strmp {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartDateOfPlannedOrder_STRMP ;;
  }

  dimension_group: start_date_sdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartDate_SDATE ;;
  }

  dimension: status_of_an_order_in_asplit_hierarchy_splstat {
    type: string
    sql: ${TABLE}.StatusOfAnOrderInASplitHierarchy_SPLSTAT ;;
  }

  dimension: status_reached_so_far_estnr {
    type: string
    sql: ${TABLE}.StatusReachedSoFar_ESTNR ;;
  }

  dimension: stock_segment_sgt_scat {
    type: string
    sql: ${TABLE}.StockSegment_SGT_SCAT ;;
  }

  dimension: stock_type_insmk {
    type: string
    sql: ${TABLE}.StockType_INSMK ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: superior_activity_vorue {
    type: string
    sql: ${TABLE}.SuperiorActivity_VORUE ;;
  }

  dimension: superior_network_number_ntzue {
    type: string
    sql: ${TABLE}.SuperiorNetworkNumber_NTZUE ;;
  }

  dimension: task_list_type_plnty {
    type: string
    sql: ${TABLE}.TaskListType_PLNTY ;;
  }

  dimension: task_list_unit_of_measure_plnme {
    type: string
    sql: ${TABLE}.TaskListUnitOfMeasure_PLNME ;;
  }

  dimension: task_list_usage_pverw {
    type: string
    sql: ${TABLE}.TaskListUsage_PVERW ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension_group: technical_completion_date_idat2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TechnicalCompletionDate_IDAT2 ;;
  }

  dimension: telephone_number_of_person_in_charge_user3 {
    type: string
    sql: ${TABLE}.TelephoneNumberOfPersonInCharge_USER3 ;;
  }

  dimension: time_created_erfzeit {
    type: string
    sql: ${TABLE}.TimeCreated_ERFZEIT ;;
  }

  dimension: to_lot_size_plsvb {
    type: number
    sql: ${TABLE}.ToLotSize_PLSVB ;;
  }

  dimension: to_lot_size_slsbs {
    type: number
    sql: ${TABLE}.ToLotSize_SLSBS ;;
  }

  dimension: total_confirmed_rework_quantity_rmnga {
    type: number
    sql: ${TABLE}.TotalConfirmedReworkQuantity_RMNGA ;;
  }

  dimension: total_order_quantity_gamng {
    type: number
    sql: ${TABLE}.TotalOrderQuantity_GAMNG ;;
  }

  dimension: total_planned_order_quantity_pgmng {
    type: number
    sql: ${TABLE}.TotalPlannedOrderQuantity_PGMNG ;;
  }

  dimension: total_scrap_quantity_in_the_order_gasmg {
    type: number
    sql: ${TABLE}.TotalScrapQuantityInTheOrder_GASMG ;;
  }

  dimension: underdelivery_tolerance_limit_untto {
    type: number
    sql: ${TABLE}.UnderdeliveryToleranceLimit_UNTTO ;;
  }

  dimension: unit_for_maximum_storage_period_cfb_lzeih {
    type: string
    sql: ${TABLE}.UnitForMaximumStoragePeriod_CFB_LZEIH ;;
  }

  dimension: unit_of_measure_for_in_house_production_amein {
    type: string
    sql: ${TABLE}.UnitOfMeasureForInHouseProduction_AMEIN ;;
  }

  dimension: unloading_point_ablad {
    type: string
    sql: ${TABLE}.UnloadingPoint_ABLAD ;;
  }

  dimension: usage_of_the_condition_table_kvewe {
    type: string
    sql: ${TABLE}.UsageOfTheConditionTable_KVEWE ;;
  }

  dimension_group: valid_from_date_pdatv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_PDATV ;;
  }

  dimension_group: valid_from_date_sdatv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_SDATV ;;
  }

  dimension: valuation_category_bwtty {
    type: string
    sql: ${TABLE}.ValuationCategory_BWTTY ;;
  }

  dimension: valuation_of_special_stock_kzbws {
    type: string
    sql: ${TABLE}.ValuationOfSpecialStock_KZBWS ;;
  }

  dimension: valuation_type_bwtar {
    type: string
    sql: ${TABLE}.ValuationType_BWTAR ;;
  }

  dimension: value_of_goods_received_in_local_currency_wewrt {
    type: number
    sql: ${TABLE}.ValueOfGoodsReceivedInLocalCurrency_WEWRT ;;
  }

  dimension: variance_key_awsls {
    type: string
    sql: ${TABLE}.VarianceKey_AWSLS ;;
  }

  dimension: version_of_available_capacity_kapversa {
    type: string
    sql: ${TABLE}.VersionOfAvailableCapacity_KAPVERSA ;;
  }

  dimension: work_breakdown_structure_element__wbs_element___projn {
    type: string
    sql: ${TABLE}.WorkBreakdownStructureElement__wbsElement___PROJN ;;
  }

  dimension: work_breakdown_structure_element__wbs_element___pspel {
    type: string
    sql: ${TABLE}.WorkBreakdownStructureElement__wbsElement___PSPEL ;;
  }

  dimension_group: work_start_user7 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WorkStart_USER7 ;;
  }

  dimension: yield_confirmed_from_order_confirmation_igmng {
    type: number
    sql: ${TABLE}.YieldConfirmedFromOrderConfirmation_IGMNG ;;
  }
  measure: count {
    type: count
    drill_fields: [joint_venture_vname]
  }
}
