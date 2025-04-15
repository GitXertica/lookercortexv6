# The name of this view in Looker is "Sales Order Schedule Line"
view: sales_order_schedule_line {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.SalesOrderScheduleLine` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Arrival Time Ezeit" in Explore.

  dimension: arrival_time_ezeit {
    type: string
    sql: ${TABLE}.ArrivalTime_EZEIT ;;
  }

  dimension: arun_requirement_allocated_quantity_fsh_ralloc_qty {
    type: number
    sql: ${TABLE}.ARunRequirementAllocatedQuantity_FSH_RALLOC_QTY ;;
  }

  dimension: availability_confirmed_automatically_verfp {
    type: string
    sql: ${TABLE}.AvailabilityConfirmedAutomatically_VERFP ;;
  }

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }

  dimension: bomexplosion_number_sernr {
    type: string
    sql: ${TABLE}.BOMExplosionNumber_SERNR ;;
  }

  dimension: business_document_number_vbele {
    type: string
    sql: ${TABLE}.BusinessDocumentNumber_VBELE ;;
  }

  dimension: business_item_number_posne {
    type: string
    sql: ${TABLE}.BusinessItemNumber_POSNE ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: committed_quantity_roms1 {
    type: number
    sql: ${TABLE}.CommittedQuantity_ROMS1 ;;
  }

  dimension: confirmation_status_of_schedule_line_wepos {
    type: string
    sql: ${TABLE}.ConfirmationStatusOfScheduleLine_WEPOS ;;
  }

  dimension: confirmed_quantity_bmeng {
    type: number
    sql: ${TABLE}.ConfirmedQuantity_BMENG ;;
  }

  dimension: confirmed_requirement_quantity_in_base_unit_crqqty_bu {
    type: number
    sql: ${TABLE}.ConfirmedRequirementQuantityInBaseUnit_CRQQTY_BU ;;
  }

  dimension: corrected_quantity_in_sales_unit_cmeng {
    type: number
    sql: ${TABLE}.CorrectedQuantityInSalesUnit_CMENG ;;
  }

  dimension: customer_engineering_change_status_aeskd {
    type: string
    sql: ${TABLE}.CustomerEngineeringChangeStatus_AESKD ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: data_filter_value_for_data_aging_dataaging {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DataFilterValueForDataAging_DATAAGING ;;
  }

  dimension: date_type_prgrs {
    type: string
    sql: ${TABLE}.DateType_PRGRS ;;
  }

  dimension: delivered_quantity_dlvqty_bu {
    type: number
    sql: ${TABLE}.DeliveredQuantity_DLVQTY_BU ;;
  }

  dimension: delivered_quantity_dlvqty_su {
    type: number
    sql: ${TABLE}.DeliveredQuantity_DLVQTY_SU ;;
  }

  dimension: delivery_creation_date_crea_dlvdate {
    type: number
    sql: ${TABLE}.DeliveryCreationDate_CREA_DLVDATE ;;
  }

  dimension: delivery_date_rule_delivery_date_type_rule {
    type: number
    sql: ${TABLE}.DeliveryDateRule_DELIVERY_DATE_TYPE_RULE ;;
  }

  dimension: denominator_for_conversion_of_sales_qty_into_sku_umvkn {
    type: number
    sql: ${TABLE}.DenominatorForConversionOfSalesQtyIntoSKU_UMVKN ;;
  }

  dimension: dummy_function_in_length1_dummy_slsdocschedl_incl_eew_ps {
    type: number
    sql: ${TABLE}.DummyFunctionInLength1_DUMMY_SLSDOCSCHEDL_INCL_EEW_PS ;;
  }

  dimension_group: earliest_possible_reservation_date_rsdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EarliestPossibleReservationDate_RSDAT ;;
  }

  dimension: forecast_delivery_schedule_number_abruf {
    type: string
    sql: ${TABLE}.ForecastDeliveryScheduleNumber_ABRUF ;;
  }

  dimension: formula_key_rform {
    type: string
    sql: ${TABLE}.FormulaKey_RFORM ;;
  }

  dimension_group: goods_issue_date_wadat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.GoodsIssueDate_WADAT ;;
  }

  dimension: group_definition_of_structure_data_grstr {
    type: string
    sql: ${TABLE}.GroupDefinitionOfStructureData_GRSTR ;;
  }

  dimension: guaranteed_abges {
    type: number
    sql: ${TABLE}.Guaranteed_ABGES ;;
  }

  dimension: guidin_rawformat_handle {
    type: number
    sql: ${TABLE}.GUIDInRAWFormat_HANDLE ;;
  }

  dimension_group: handover_date_at_the_handover_location_handoverdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.HandoverDateAtTheHandoverLocation_HANDOVERDATE ;;
  }

  dimension: handover_time_at_the_handover_location_handovertime {
    type: string
    sql: ${TABLE}.HandoverTimeAtTheHandoverLocation_HANDOVERTIME ;;
  }

  dimension: invoice_receipt_indicator_repos {
    type: string
    sql: ${TABLE}.InvoiceReceiptIndicator_REPOS ;;
  }

  dimension: item_number_of_purchase_requisition_bnfpo {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchaseRequisition_BNFPO ;;
  }

  dimension: item_relevantfor_delivery_lfrel {
    type: string
    sql: ${TABLE}.ItemRelevantforDelivery_LFREL ;;
  }

  dimension: legal_control_check_status_lccst {
    type: number
    sql: ${TABLE}.LegalControlCheckStatus_LCCST ;;
  }

  dimension_group: loading_date_lddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LoadingDate_LDDAT ;;
  }

  dimension: loading_time_lduhr {
    type: string
    sql: ${TABLE}.LoadingTime_LDUHR ;;
  }

  dimension: maintenance_request_idnnr {
    type: string
    sql: ${TABLE}.MaintenanceRequest_IDNNR ;;
  }

  dimension_group: material_availability_date_mbdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MaterialAvailabilityDate_MBDAT ;;
  }

  dimension_group: material_availability_date_third_party_order_planning_mbdat_drs {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MaterialAvailabilityDateThirdPartyOrderPlanning_MBDAT_DRS ;;
  }

  dimension: material_staging_time_mbuhr {
    type: string
    sql: ${TABLE}.MaterialStagingTime_MBUHR ;;
  }

  dimension: month_of_change_date_edatu {
    type: number
    sql: ${TABLE}.MonthOfChangeDate_EDATU ;;
  }

  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }

  dimension: numerator_for_conversion_of_sales_quantity_into_sku_umvkz {
    type: number
    sql: ${TABLE}.NumeratorForConversionOfSalesQuantityIntoSKU_UMVKZ ;;
  }

  dimension: open_confirmed_delivery_quantity_ocdqty_bu {
    type: number
    sql: ${TABLE}.OpenConfirmedDeliveryQuantity_OCDQTY_BU ;;
  }

  dimension: open_confirmed_delivery_quantity_ocdqty_su {
    type: number
    sql: ${TABLE}.OpenConfirmedDeliveryQuantity_OCDQTY_SU ;;
  }

  dimension: open_delivery_net_amount_odn_amount {
    type: number
    sql: ${TABLE}.OpenDeliveryNetAmount_ODN_AMOUNT ;;
  }

  dimension: open_requested_delivery_quantity_ordqty_bu {
    type: number
    sql: ${TABLE}.OpenRequestedDeliveryQuantity_ORDQTY_BU ;;
  }

  dimension: open_requested_delivery_quantity_ordqty_su {
    type: number
    sql: ${TABLE}.OpenRequestedDeliveryQuantity_ORDQTY_SU ;;
  }

  dimension: order_number_aufnr {
    type: string
    sql: ${TABLE}.OrderNumber_AUFNR ;;
  }

  dimension: order_quantity_in_sales_units_wmeng {
    type: number
    sql: ${TABLE}.OrderQuantityInSalesUnits_WMENG ;;
  }

  dimension: order_scheduling_group_id_fsh_os_id {
    type: string
    sql: ${TABLE}.OrderSchedulingGroupID_FSH_OS_ID ;;
  }

  dimension: order_type_bsart {
    type: string
    sql: ${TABLE}.OrderType_BSART ;;
  }

  dimension: planned_order_number_plnum {
    type: string
    sql: ${TABLE}.PlannedOrderNumber_PLNUM ;;
  }

  dimension: planning_type_plart {
    type: string
    sql: ${TABLE}.PlanningType_PLART ;;
  }

  dimension: purchase_requisition_number_banfn {
    type: string
    sql: ${TABLE}.PurchaseRequisitionNumber_BANFN ;;
  }

  dimension: purchasing_document_category_bstyp {
    type: string
    sql: ${TABLE}.PurchasingDocumentCategory_BSTYP ;;
  }

  dimension: quarter_of_change_date_edatu {
    type: number
    sql: ${TABLE}.QuarterOfChangeDate_EDATU ;;
  }

  dimension: rejection_code_for_partial_quantity_rejection_fsh_pqr_rc {
    type: string
    sql: ${TABLE}.RejectionCodeForPartialQuantityRejection_FSH_PQR_RC ;;
  }

  dimension: rel_type_abart {
    type: string
    sql: ${TABLE}.RelType_ABART ;;
  }

  dimension: requested_requirement_quantity_in_base_unit_rrqqty_bu {
    type: number
    sql: ${TABLE}.RequestedRequirementQuantityInBaseUnit_RRQQTY_BU ;;
  }

  dimension: required_quantity_for_mat_management_in_stockkeeping_units_lmeng {
    type: number
    sql: ${TABLE}.RequiredQuantityForMatManagementInStockkeepingUnits_LMENG ;;
  }

  dimension_group: requirement_date_bddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RequirementDate_BDDAT ;;
  }

  dimension: requirement_type_bdart {
    type: string
    sql: ${TABLE}.RequirementType_BDART ;;
  }

  dimension: requirements_class_bedar {
    type: number
    sql: ${TABLE}.RequirementsClass_BEDAR ;;
  }

  dimension_group: return_date_for_returnable_packaging_lrgdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ReturnDateForReturnablePackaging_LRGDT ;;
  }

  dimension: route_schedule_aulwe {
    type: string
    sql: ${TABLE}.RouteSchedule_AULWE ;;
  }

  dimension: sales_document_item_posnr {
    type: string
    sql: ${TABLE}.SalesDocumentItem_POSNR ;;
  }

  dimension: sales_document_vbeln {
    type: string
    sql: ${TABLE}.SalesDocument_VBELN ;;
  }

  dimension: sales_unit_vrkme {
    type: string
    sql: ${TABLE}.SalesUnit_VRKME ;;
  }

  dimension: schedule_line_blocked_for_delivery_lifsp {
    type: string
    sql: ${TABLE}.ScheduleLineBlockedForDelivery_LIFSP ;;
  }

  dimension: schedule_line_category_ettyp {
    type: string
    sql: ${TABLE}.ScheduleLineCategory_ETTYP ;;
  }

  dimension_group: schedule_line_date_edatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ScheduleLineDate_EDATU ;;
  }

  dimension: schedule_line_date_req_dlvdate {
    type: number
    sql: ${TABLE}.ScheduleLineDate_REQ_DLVDATE ;;
  }

  dimension: schedule_line_etene {
    type: string
    sql: ${TABLE}.ScheduleLine_ETENE ;;
  }

  dimension: schedule_line_number_etenr {
    type: string
    sql: ${TABLE}.ScheduleLineNumber_ETENR ;;
  }

  dimension: schedule_line_type_edi_etart {
    type: string
    sql: ${TABLE}.ScheduleLineTypeEDI_ETART ;;
  }

  dimension: sddocument_currency_waerk {
    type: number
    sql: ${TABLE}.SDDocumentCurrency_WAERK ;;
  }

  dimension: size2_roms2 {
    type: number
    sql: ${TABLE}.Size2_ROMS2 ;;
  }

  dimension: size3_roms3 {
    type: number
    sql: ${TABLE}.Size3_ROMS3 ;;
  }

  dimension: time_of_goods_issue_wauhr {
    type: string
    sql: ${TABLE}.TimeOfGoodsIssue_WAUHR ;;
  }

  dimension: transp_planning_time_tduhr {
    type: string
    sql: ${TABLE}.TranspPlanningTime_TDUHR ;;
  }

  dimension_group: transportation_planning_date_tddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TransportationPlanningDate_TDDAT ;;
  }

  dimension: unit_of_measure_for_sizes1to3_romei {
    type: string
    sql: ${TABLE}.UnitOfMeasureForSizes1to3_ROMEI ;;
  }

  dimension: week_of_change_date_edatu {
    type: number
    sql: ${TABLE}.WeekOfChangeDate_EDATU ;;
  }

  dimension: year_of_change_date_edatu {
    type: number
    sql: ${TABLE}.YearOfChangeDate_EDATU ;;
  }
  measure: count {
    type: count
  }
}
