# The name of this view in Looker is "Bill of Materials Md"
view: bill_of_materials_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.BillOfMaterialsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Number of Vendor or Creditor Lifnr" in Explore.

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }

  dimension: ale_indicator_alekz {
    type: string
    sql: ${TABLE}.AleIndicator_ALEKZ ;;
  }

  dimension: alternative_bom_stlal {
    type: string
    sql: ${TABLE}.AlternativeBom_STLAL ;;
  }

  dimension: alternative_bom_text_stktx {
    type: string
    sql: ${TABLE}.AlternativeBomText_STKTX ;;
  }

  dimension: alternative_display_format_clalt {
    type: string
    sql: ${TABLE}.AlternativeDisplayFormat_CLALT ;;
  }

  dimension: alternative_item_group_alpgr {
    type: string
    sql: ${TABLE}.AlternativeItem_Group_ALPGR ;;
  }

  dimension: alternative_item_ranking_order_alprf {
    type: string
    sql: ${TABLE}.AlternativeItem_RankingOrder_ALPRF ;;
  }

  dimension: alternative_item_strategy_alpst {
    type: string
    sql: ${TABLE}.AlternativeItem_Strategy_ALPST ;;
  }

  dimension: average_material_purity_inpct_csstr {
    type: number
    sql: ${TABLE}.AverageMaterialPurityInpct_CSSTR ;;
  }

  dimension: base_quantity_bmeng {
    type: number
    sql: ${TABLE}.BaseQuantity_BMENG ;;
  }

  dimension: base_unit_of_measure_for_bom_bmein {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasureForBom_BMEIN ;;
  }

  dimension: bill_of_material_for_original_sales_order_bom_item_kstnr {
    type: string
    sql: ${TABLE}.BillOfMaterialForOriginalSalesOrderBomItem_KSTNR ;;
  }

  dimension: bill_of_material_stlnr {
    type: string
    sql: ${TABLE}.BillOfMaterial_STLNR ;;
  }

  dimension: bom_category_of_original_sales_order_bom_item_kstty {
    type: string
    sql: ${TABLE}.BomCategoryOfOriginalSalesOrderBomItem_KSTTY ;;
  }

  dimension: bom_category_stlty {
    type: string
    sql: ${TABLE}.BomCategory_STLTY ;;
  }

  dimension: bom_component_idnrk {
    type: string
    sql: ${TABLE}.BomComponent_IDNRK ;;
  }

  dimension: bom_item_node_number_stlkn {
    type: string
    sql: ${TABLE}.BomItemNodeNumber_STLKN ;;
  }

  dimension: bom_item_number_posnr {
    type: string
    sql: ${TABLE}.BomItemNumber_POSNR ;;
  }

  dimension: bom_item_text__line1___potx1 {
    type: string
    sql: ${TABLE}.BomItemText__line1___POTX1 ;;
  }

  dimension: bom_item_text__line2___potx2 {
    type: string
    sql: ${TABLE}.BomItemText__line2___POTX2 ;;
  }

  dimension: bom_status_stlst {
    type: string
    sql: ${TABLE}.BomStatus_STLST ;;
  }

  dimension: bom_usage_stlan {
    type: string
    sql: ${TABLE}.BomUsage_STLAN ;;
  }

  dimension: cad_indicator_cadkz {
    type: string
    sql: ${TABLE}.CadIndicator_CADKZ ;;
  }

  dimension: cad_indicator_cadpo {
    type: string
    sql: ${TABLE}.CadIndicator_CADPO ;;
  }

  dimension: change_number_aennr {
    type: string
    sql: ${TABLE}.ChangeNumber_AENNR ;;
  }

  dimension: change_number_to_ecn_to {
    type: string
    sql: ${TABLE}.ChangeNumberTo_ECN_TO ;;
  }

  dimension: class_number_class {
    type: string
    sql: ${TABLE}.ClassNumber_CLASS ;;
  }

  dimension: class_type_klart {
    type: string
    sql: ${TABLE}.ClassType_KLART ;;
  }

  dimension: classification_number_clszu {
    type: string
    sql: ${TABLE}.ClassificationNumber_CLSZU ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: component_quantity_menge {
    type: number
    sql: ${TABLE}.ComponentQuantity_MENGE ;;
  }

  dimension: component_scrap_in_percent_ausch {
    type: number
    sql: ${TABLE}.ComponentScrapInPercent_AUSCH ;;
  }

  dimension: component_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.ComponentUnitOfMeasure_MEINS ;;
  }

  dimension: component_variant_idvar {
    type: string
    sql: ${TABLE}.ComponentVariant_IDVAR ;;
  }

  dimension: cost_element_sakto {
    type: string
    sql: ${TABLE}.CostElement_SAKTO ;;
  }

  dimension: counter_for_original_sales_order_bom_item_kstpz {
    type: string
    sql: ${TABLE}.CounterForOriginalSalesOrderBomItem_KSTPZ ;;
  }

  dimension: critical_component_indicator_fsh_critical_comp {
    type: string
    sql: ${TABLE}.CriticalComponentIndicator_FSH_CRITICAL_COMP ;;
  }

  dimension: crtical_level_of_acomponent_in_bom_fsh_critical_level {
    type: number
    sql: ${TABLE}.CrticalLevelOfAComponentInBom_FSH_CRITICAL_LEVEL ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_of_last_date_shift_dvdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastDateShift_DVDAT ;;
  }

  dimension: date_shift_hierarchy_indicator_aehlp {
    type: string
    sql: ${TABLE}.DateShiftHierarchyIndicator_AEHLP ;;
  }

  dimension: deletion_flag_for_boms_loekz {
    type: string
    sql: ${TABLE}.DeletionFlagForBoms_LOEKZ ;;
  }

  dimension: deletion_indicator_lkenz {
    type: string
    sql: ${TABLE}.DeletionIndicator_LKENZ ;;
  }

  dimension: delivery_time_in_days_lifzt {
    type: number
    sql: ${TABLE}.DeliveryTimeInDays_LIFZT ;;
  }

  dimension: deviation_values_maintained_for_component_at_variant_level_fsh_vmkz {
    type: string
    sql: ${TABLE}.DeviationValuesMaintainedForComponentAtVariantLevel_FSH_VMKZ ;;
  }

  dimension: discontinuation_group_nfeag {
    type: string
    sql: ${TABLE}.DiscontinuationGroup_NFEAG ;;
  }

  dimension: distribution_key_for_component_consumption_verti {
    type: string
    sql: ${TABLE}.DistributionKeyForComponentConsumption_VERTI ;;
  }

  dimension: document_number_doknr {
    type: string
    sql: ${TABLE}.DocumentNumber_DOKNR ;;
  }

  dimension: document_part_doktl {
    type: string
    sql: ${TABLE}.DocumentPart_DOKTL ;;
  }

  dimension: document_type_dokar {
    type: string
    sql: ${TABLE}.DocumentType_DOKAR ;;
  }

  dimension: document_version_dokvr {
    type: string
    sql: ${TABLE}.DocumentVersion_DOKVR ;;
  }

  dimension: explosion_type_dspst {
    type: string
    sql: ${TABLE}.ExplosionType_DSPST ;;
  }

  dimension: external_identification_of_an_item_itmid {
    type: string
    sql: ${TABLE}.ExternalIdentificationOfAnItem_ITMID ;;
  }

  dimension: fixed_qty_fmeng {
    type: string
    sql: ${TABLE}.FixedQty_FMENG ;;
  }

  dimension: follow_up_group_nfgrp {
    type: string
    sql: ${TABLE}.FollowUpGroup_NFGRP ;;
  }

  dimension: follow_up_material_in_bom_item_not_in_use_nfmat {
    type: string
    sql: ${TABLE}.FollowUpMaterialInBomItemNotInUse_NFMAT ;;
  }

  dimension: formula_key_rform {
    type: string
    sql: ${TABLE}.FormulaKey_RFORM ;;
  }

  dimension: from_lot_size_losvn {
    type: number
    sql: ${TABLE}.FromLotSize_LOSVN ;;
  }

  dimension: function_identifier_funcid {
    type: string
    sql: ${TABLE}.FunctionIdentifier_FUNCID ;;
  }

  dimension: global_identification_of_abom_header_change_status_guidx {
    type: string
    sql: ${TABLE}.GlobalIdentificationOfABomHeaderChangeStatus_GUIDX ;;
  }

  dimension: goods_receipt_processing_time_in_days_webaz {
    type: number
    sql: ${TABLE}.GoodsReceiptProcessingTimeInDays_WEBAZ ;;
  }

  dimension: history_counter_idhis {
    type: string
    sql: ${TABLE}.HistoryCounter_IDHIS ;;
  }

  dimension: indicator_alternative_item_alpos {
    type: string
    sql: ${TABLE}.Indicator_AlternativeItem_ALPOS ;;
  }

  dimension: indicator_bom_is_recursive_rekri {
    type: string
    sql: ${TABLE}.Indicator_BomIsRecursive_REKRI ;;
  }

  dimension: indicator_bom_item_changedselected_via_obj_dependencies_kndbz {
    type: string
    sql: ${TABLE}.Indicator_BomItemChangedselectedViaObjDependencies_KNDBZ ;;
  }

  dimension: indicator_bulk_material_schgt {
    type: string
    sql: ${TABLE}.Indicator_BulkMaterial_SCHGT ;;
  }

  dimension: indicator_classification_as_selection_condition_kzclb {
    type: string
    sql: ${TABLE}.Indicator_ClassificationAsSelectionCondition_KZCLB ;;
  }

  dimension: indicator_co_product_kzkup {
    type: string
    sql: ${TABLE}.Indicator_CoProduct_KZKUP ;;
  }

  dimension: indicator_configured_material__material_variant___cslty {
    type: string
    sql: ${TABLE}.Indicator_ConfiguredMaterial__materialVariant___CSLTY ;;
  }

  dimension: indicator_follow_up_item_kznfp {
    type: string
    sql: ${TABLE}.Indicator_FollowUpItem_KZNFP ;;
  }

  dimension: indicator_for_relevancy_to_costing_sanka {
    type: string
    sql: ${TABLE}.IndicatorForRelevancyToCosting_SANKA ;;
  }

  dimension: indicator_high_level_configuration_sanvs {
    type: string
    sql: ${TABLE}.Indicator_HighLevelConfiguration_SANVS ;;
  }

  dimension: indicator_item_in_more_than_one_alternative_valkz {
    type: string
    sql: ${TABLE}.Indicator_ItemInMoreThanOneAlternative_VALKZ ;;
  }

  dimension: indicator_item_relevant_to_engineering_sanko {
    type: string
    sql: ${TABLE}.Indicator_ItemRelevantToEngineering_SANKO ;;
  }

  dimension: indicator_item_relevant_to_plant_maintenance_sanin {
    type: string
    sql: ${TABLE}.Indicator_ItemRelevantToPlantMaintenance_SANIN ;;
  }

  dimension: indicator_item_relevant_to_production_sanfe {
    type: string
    sql: ${TABLE}.Indicator_ItemRelevantToProduction_SANFE ;;
  }

  dimension: indicator_item_relevant_to_sales_rvrel {
    type: string
    sql: ${TABLE}.Indicator_ItemRelevantToSales_RVREL ;;
  }

  dimension: indicator_manual_change_to_sales_order_bom_kndvb {
    type: string
    sql: ${TABLE}.Indicator_ManualChangeToSalesOrderBom_KNDVB ;;
  }

  dimension: indicator_net_scrap_netau {
    type: string
    sql: ${TABLE}.Indicator_NetScrap_NETAU ;;
  }

  dimension: indicator_not_displayed_in_automatic_configuration_vackz {
    type: string
    sql: ${TABLE}.Indicator_NotDisplayedInAutomaticConfiguration_VACKZ ;;
  }

  dimension: indicator_not_displayed_in_configuration_editor_vcekz {
    type: string
    sql: ${TABLE}.Indicator_NotDisplayedInConfigurationEditor_VCEKZ ;;
  }

  dimension: indicator_not_displayed_in_single_level_configuration_vstkz {
    type: string
    sql: ${TABLE}.Indicator_NotDisplayedInSingleLevelConfiguration_VSTKZ ;;
  }

  dimension: indicator_recursiveness_allowed_rekrs {
    type: string
    sql: ${TABLE}.Indicator_RecursivenessAllowed_REKRS ;;
  }

  dimension: indicator_restrictions_exist_tpekz {
    type: string
    sql: ${TABLE}.Indicator_RestrictionsExist_TPEKZ ;;
  }

  dimension: indicator_spare_part_erskz {
    type: string
    sql: ${TABLE}.Indicator_SparePart_ERSKZ ;;
  }

  dimension: indicator_sub_items_exist_upskz {
    type: string
    sql: ${TABLE}.Indicator_SubItemsExist_UPSKZ ;;
  }

  dimension: inherited_node_number_of_bom_item_stvkn {
    type: string
    sql: ${TABLE}.InheritedNodeNumberOfBomItem_STVKN ;;
  }

  dimension: instance_indicator_inskz {
    type: string
    sql: ${TABLE}.InstanceIndicator_INSKZ ;;
  }

  dimension: internal_counter_stasz {
    type: string
    sql: ${TABLE}.InternalCounter_STASZ ;;
  }

  dimension: internal_counter_stkoz {
    type: string
    sql: ${TABLE}.InternalCounter_STKOZ ;;
  }

  dimension: internal_counter_stpoz {
    type: string
    sql: ${TABLE}.InternalCounter_STPOZ ;;
  }

  dimension: intra_material_intrm {
    type: string
    sql: ${TABLE}.IntraMaterial_INTRM ;;
  }

  dimension: issue_location_for_production_order_lgort {
    type: string
    sql: ${TABLE}.IssueLocationForProductionOrder_LGORT ;;
  }

  dimension: issuing_plant_pswrk {
    type: string
    sql: ${TABLE}.IssuingPlant_PSWRK ;;
  }

  dimension: item_category__bill_of_material___postp {
    type: string
    sql: ${TABLE}.ItemCategory__billOfMaterial___POSTP ;;
  }

  dimension: item_group_idpos {
    type: string
    sql: ${TABLE}.ItemGroup_IDPOS ;;
  }

  dimension: laboratorydesign_office_labor {
    type: string
    sql: ${TABLE}.LaboratorydesignOffice_LABOR ;;
  }

  dimension: lead_time_offset_for_operation_nlfzv {
    type: number
    sql: ${TABLE}.LeadTimeOffsetForOperation_NLFZV ;;
  }

  dimension: lead_time_offset_nlfzt {
    type: number
    sql: ${TABLE}.LeadTimeOffset_NLFZT ;;
  }

  dimension: long_text_language_for_creation_of_achange_document_ltxsp {
    type: string
    sql: ${TABLE}.LongTextLanguage_ForCreationOfAChangeDocument_LTXSP ;;
  }

  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: material_provision_indicator_beikz {
    type: string
    sql: ${TABLE}.MaterialProvisionIndicator_BEIKZ ;;
  }

  dimension: multiple_selection_allowed_clmul {
    type: string
    sql: ${TABLE}.MultipleSelectionAllowed_CLMUL ;;
  }

  dimension: name_of_the_user_who_carried_out_the_date_shift_dvnam {
    type: string
    sql: ${TABLE}.NameOfTheUserWhoCarriedOutTheDateShift_DVNAM ;;
  }

  dimension: node_number_of_original_sales_order_bom_item_kstkn {
    type: string
    sql: ${TABLE}.NodeNumberOfOriginalSalesOrderBomItem_KSTKN ;;
  }

  dimension: number_of_object_with_assigned_dependencies_knobj {
    type: string
    sql: ${TABLE}.NumberOfObjectWithAssignedDependencies_KNOBJ ;;
  }

  dimension: number_of_variable_size_items_roanz {
    type: number
    sql: ${TABLE}.NumberOfVariableSizeItems_ROANZ ;;
  }

  dimension: object_type__bom_item___objty {
    type: string
    sql: ${TABLE}.ObjectType__bomItem___OBJTY ;;
  }

  dimension: operation_scrap_avoau {
    type: number
    sql: ${TABLE}.OperationScrap_AVOAU ;;
  }

  dimension: organizational_area_cview {
    type: string
    sql: ${TABLE}.OrganizationalArea_CVIEW ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: plant_where_bom_or_alternativevariant_created_wrkan {
    type: string
    sql: ${TABLE}.PlantWhereBomOrAlternativevariantCreated_WRKAN ;;
  }

  dimension: pm_assembly_indicator_stkkz {
    type: string
    sql: ${TABLE}.PmAssemblyIndicator_STKKZ ;;
  }

  dimension: predecessor_node_vgknt {
    type: string
    sql: ${TABLE}.PredecessorNode_VGKNT ;;
  }

  dimension: previous_header_counter_vgkzl {
    type: string
    sql: ${TABLE}.PreviousHeaderCounter_VGKZL ;;
  }

  dimension: previous_item_counter_vgpzl {
    type: string
    sql: ${TABLE}.PreviousItemCounter_VGPZL ;;
  }

  dimension: price_preis {
    type: number
    sql: ${TABLE}.Price_PREIS ;;
  }

  dimension: price_unit_peinh {
    type: number
    sql: ${TABLE}.PriceUnit_PEINH ;;
  }

  dimension: production_supply_area_prvbe {
    type: string
    sql: ${TABLE}.ProductionSupplyArea_PRVBE ;;
  }

  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }

  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }

  dimension: quantity_distribution_profile_fsh_pgqr {
    type: string
    sql: ${TABLE}.QuantityDistributionProfile_FSH_PGQR ;;
  }

  dimension: quantity_of_variable_size_item_romen {
    type: number
    sql: ${TABLE}.QuantityOfVariableSizeItem_ROMEN ;;
  }

  dimension: reference_point_for_bom_transfer_rfpnt {
    type: string
    sql: ${TABLE}.ReferencePointForBomTransfer_RFPNT ;;
  }

  dimension: reference_to_quantity_distribution_profile_fsh_pgqrrf {
    type: string
    sql: ${TABLE}.ReferenceToQuantityDistributionProfile_FSH_PGQRRF ;;
  }

  dimension: required_component_clobk {
    type: string
    sql: ${TABLE}.RequiredComponent_CLOBK ;;
  }

  dimension: resulting_item_category_potpr {
    type: string
    sql: ${TABLE}.ResultingItemCategory_POTPR ;;
  }

  dimension: segmentation_maintained_for_bom_components_sgt_cmkz {
    type: string
    sql: ${TABLE}.SegmentationMaintainedForBomComponents_SGT_CMKZ ;;
  }

  dimension: segmentation_value_sgt_catv {
    type: string
    sql: ${TABLE}.SegmentationValue_SGT_CATV ;;
  }

  dimension: selection_indicator_for_configurable_boms_awakz {
    type: string
    sql: ${TABLE}.SelectionIndicatorForConfigurableBoms_AWAKZ ;;
  }

  dimension: size1_roms1 {
    type: number
    sql: ${TABLE}.Size1_ROMS1 ;;
  }

  dimension: size2_roms2 {
    type: number
    sql: ${TABLE}.Size2_ROMS2 ;;
  }

  dimension: size3_roms3 {
    type: number
    sql: ${TABLE}.Size3_ROMS3 ;;
  }

  dimension: sort_key_within_alogical_item_lpsrt {
    type: string
    sql: ${TABLE}.SortKeyWithinALogicalItem_LPSRT ;;
  }

  dimension: sort_string_sortf {
    type: string
    sql: ${TABLE}.SortString_SORTF ;;
  }

  dimension: special_procurement_type_for_bom_item_itsob {
    type: string
    sql: ${TABLE}.SpecialProcurementTypeForBomItem_ITSOB ;;
  }

  dimension: technical_status_from_techv {
    type: string
    sql: ${TABLE}.TechnicalStatusFrom_TECHV ;;
  }

  dimension: temporarily_not_used_guid {
    type: string
    sql: ${TABLE}.TemporarilyNotUsed_GUID ;;
  }

  dimension: to_lot_size_losbs {
    type: number
    sql: ${TABLE}.ToLotSize_LOSBS ;;
  }

  dimension: unit_for_lead_time_offset_for_operation_nlfmv {
    type: string
    sql: ${TABLE}.UnitForLeadTimeOffsetForOperation_NLFMV ;;
  }

  dimension: unit_of_measure_for_sizes1_to3_romei {
    type: string
    sql: ${TABLE}.UnitOfMeasureForSizes1To3_ROMEI ;;
  }

  dimension: usage_probability_inpct__alternative_item___ewahr {
    type: number
    sql: ${TABLE}.UsageProbabilityInpct__alternativeItem___EWAHR ;;
  }

  dimension_group: valid_from_date_datuv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_DATUV ;;
  }

  dimension_group: valid_to_date_valid_to {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidToDate_VALID_TO ;;
  }
  measure: count {
    type: count
  }
}
