# The name of this view in Looker is "Plants Md"
view: plants_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PlantsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Activating Requirements Planning Bedpl" in Explore.

  dimension: activating_requirements_planning_bedpl {
    type: string
    sql: ${TABLE}.ActivatingRequirementsPlanning_BEDPL ;;
  }

  dimension: address_adrnr {
    type: string
    sql: ${TABLE}.Address_ADRNR ;;
  }

  dimension: batch_record_type_of_dms_used_dvsart {
    type: string
    sql: ${TABLE}.BatchRecord_TypeOfDmsUsed_DVSART ;;
  }

  dimension: business_place_j_1_bbranch {
    type: string
    sql: ${TABLE}.BusinessPlace_J_1BBRANCH ;;
  }

  dimension: central_archiving_marker_for_master_record_achvm {
    type: string
    sql: ${TABLE}.CentralArchivingMarkerForMasterRecord_ACHVM ;;
  }

  dimension: city_code_cityc {
    type: string
    sql: ${TABLE}.CityCode_CITYC ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}.City_ORT01 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: control_of_credit_of_cost_centers_mgvlareval {
    type: string
    sql: ${TABLE}.ControlOfCreditOfCostCenters_MGVLAREVAL ;;
  }

  dimension: cost_object_controlling_linking_active_pkosa {
    type: string
    sql: ${TABLE}.CostObjectControllingLinkingActive_PKOSA ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }

  dimension: county_code_counc {
    type: string
    sql: ${TABLE}.CountyCode_COUNC ;;
  }

  dimension: customer_number_of_plant_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumberOfPlant_KUNNR ;;
  }

  dimension: distribution_channel_for_intercompany_billing_vtweg {
    type: string
    sql: ${TABLE}.DistributionChannelForIntercompanyBilling_VTWEG ;;
  }

  dimension: distribution_profile_at_plant_level_fprfw {
    type: string
    sql: ${TABLE}.DistributionProfileAtPlantLevel_FPRFW ;;
  }

  dimension: division_for_intercompany_billing_spart {
    type: string
    sql: ${TABLE}.DivisionForIntercompanyBilling_SPART ;;
  }

  dimension: factory_calendar_key_fabkl {
    type: string
    sql: ${TABLE}.FactoryCalendarKey_FABKL ;;
  }

  dimension: indicator_batch_status_management_active_chazv {
    type: string
    sql: ${TABLE}.Indicator_BatchStatusManagementActive_CHAZV ;;
  }

  dimension: indicator_batch_status_management_active_chazv_old {
    type: string
    sql: ${TABLE}.Indicator_BatchStatusManagementActive_CHAZV_OLD ;;
  }

  dimension: indicator_conditions_at_plant_level_kkowk {
    type: string
    sql: ${TABLE}.Indicator_ConditionsAtPlantLevel_KKOWK ;;
  }

  dimension: indicator_source_list_requirement_kordb {
    type: string
    sql: ${TABLE}.Indicator_SourceListRequirement_KORDB ;;
  }

  dimension: invoke_added_function_source_determination_via_atp_sourcing {
    type: string
    sql: ${TABLE}.InvokeAddedFunctionSourceDeterminationViaAtp_SOURCING ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: maintenance_planning_plant_iwerk {
    type: string
    sql: ${TABLE}.MaintenancePlanningPlant_IWERK ;;
  }

  dimension: name2_name2 {
    type: string
    sql: ${TABLE}.Name2_NAME2 ;;
  }

  dimension: name_name1 {
    type: string
    sql: ${TABLE}.Name_NAME1 ;;
  }

  dimension: node_type_supply_chain_network_nodetype {
    type: string
    sql: ${TABLE}.NodeType_SupplyChainNetwork_NODETYPE ;;
  }

  dimension: number_of_days_for_first_reminderexpediter_let01 {
    type: number
    sql: ${TABLE}.NumberOfDaysForFirstReminderexpediter_LET01 ;;
  }

  dimension: number_of_days_for_po_tolerance_compress_info_records_su_betol {
    type: string
    sql: ${TABLE}.NumberOfDaysForPoToleranceCompressInfoRecordsSu_BETOL ;;
  }

  dimension: number_of_days_for_second_reminderexpediter_let02 {
    type: number
    sql: ${TABLE}.NumberOfDaysForSecondReminderexpediter_LET02 ;;
  }

  dimension: number_of_days_for_third_reminderexpediter_let03 {
    type: number
    sql: ${TABLE}.NumberOfDaysForThirdReminderexpediter_LET03 ;;
  }

  dimension: plant_category_vlfkz {
    type: string
    sql: ${TABLE}.PlantCategory_VLFKZ ;;
  }

  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }

  dimension: po_box_pfach {
    type: string
    sql: ${TABLE}.PoBox_PFACH ;;
  }

  dimension: postal_code_pstlz {
    type: string
    sql: ${TABLE}.PostalCode_PSTLZ ;;
  }

  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }

  dimension: region_county__regio {
    type: string
    sql: ${TABLE}.Region_County__REGIO ;;
  }

  dimension: rule_for_determining_the_sales_area_for_stock_transfers_vtbfi {
    type: string
    sql: ${TABLE}.RuleForDeterminingTheSalesAreaForStockTransfers_VTBFI ;;
  }

  dimension: sales_district_bzirk {
    type: string
    sql: ${TABLE}.SalesDistrict_BZIRK ;;
  }

  dimension: sales_organization_for_intercompany_billing_vkorg {
    type: string
    sql: ${TABLE}.SalesOrganizationForIntercompanyBilling_VKORG ;;
  }

  dimension: shipping_pointreceiving_point_vstel {
    type: string
    sql: ${TABLE}.ShippingPointreceivingPoint_VSTEL ;;
  }

  dimension: sop_plant_wksop {
    type: string
    sql: ${TABLE}.SopPlant_WKSOP ;;
  }

  dimension: store_category_to_differentiate_store_shop_storetype {
    type: string
    sql: ${TABLE}.StoreCategoryToDifferentiateStoreShop_STORETYPE ;;
  }

  dimension: street_and_house_number_stras {
    type: string
    sql: ${TABLE}.StreetAndHouseNumber_STRAS ;;
  }

  dimension: structure_for_name_formation_nschema {
    type: string
    sql: ${TABLE}.StructureForNameFormation_NSCHEMA ;;
  }

  dimension: superior_department_store_dep_store {
    type: string
    sql: ${TABLE}.SuperiorDepartmentStore_DEP_STORE ;;
  }

  dimension: supply_region__region_supplied___zone1 {
    type: string
    sql: ${TABLE}.SupplyRegion__regionSupplied___ZONE1 ;;
  }

  dimension: take_regular_vendor_into_account_bzqhl {
    type: string
    sql: ${TABLE}.TakeRegularVendorIntoAccount_BZQHL ;;
  }

  dimension: tax_indicator_plant__purchasing___taxiw {
    type: string
    sql: ${TABLE}.TaxIndicator_Plant__purchasing___TAXIW ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: text_name_of1st_dunning_of_vendor_declarations_txnam_ma1 {
    type: string
    sql: ${TABLE}.TextNameOf1stDunningOfVendorDeclarations_TXNAM_MA1 ;;
  }

  dimension: text_name_of3rd_dunning_of_vendor_declarations_txnam_ma3 {
    type: string
    sql: ${TABLE}.TextNameOf3rdDunningOfVendorDeclarations_TXNAM_MA3 ;;
  }

  dimension: text_name_of_the2nd_dunning_of_vendor_declarations_txnam_ma2 {
    type: string
    sql: ${TABLE}.TextNameOfThe2ndDunningOfVendorDeclarations_TXNAM_MA2 ;;
  }

  dimension: update_of_activity_consumption_in_the_quantity_structure_mgvlaupd {
    type: string
    sql: ${TABLE}.UpdateOfActivityConsumptionInTheQuantityStructure_MGVLAUPD ;;
  }

  dimension: updating_is_active_for_mixed_costing_misch {
    type: string
    sql: ${TABLE}.UpdatingIsActiveForMixedCosting_MISCH ;;
  }

  dimension: updating_is_active_in_actual_costing_mgvupd {
    type: string
    sql: ${TABLE}.UpdatingIsActiveInActualCosting_MGVUPD ;;
  }

  dimension: valuation_area_bwkey {
    type: string
    sql: ${TABLE}.ValuationArea_BWKEY ;;
  }

  dimension: variance_key_awsls {
    type: string
    sql: ${TABLE}.VarianceKey_AWSLS ;;
  }

  dimension: vendor_number_of_plant_lifnr {
    type: string
    sql: ${TABLE}.VendorNumberOfPlant_LIFNR ;;
  }
  measure: count {
    type: count
  }
}
