# The name of this view in Looker is "Poschedule"
view: poschedule {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.POSchedule` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Allocated Stock Quantity Fsh Salloc Qty" in Explore.

  dimension: allocated_stock_quantity_fsh_salloc_qty {
    type: number
    sql: ${TABLE}.AllocatedStockQuantity_FSH_SALLOC_QTY ;;
  }

  dimension: apo_location_type_cd_loctype {
    type: string
    sql: ${TABLE}.ApoLocationType_CD_LOCTYPE ;;
  }

  dimension: arun_requirement_allocated_quantity_fsh_ralloc_qty {
    type: number
    sql: ${TABLE}.ArunRequirementAllocatedQuantity_FSH_RALLOC_QTY ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: bom_explosion_number_sernr {
    type: string
    sql: ${TABLE}.BomExplosionNumber_SERNR ;;
  }

  dimension: budget_type_budg_type {
    type: string
    sql: ${TABLE}.BudgetType_BUDG_TYPE ;;
  }

  dimension: cancellation_threat_made_cncl_ancmnt_done {
    type: string
    sql: ${TABLE}.CancellationThreatMade_CNCL_ANCMNT_DONE ;;
  }

  dimension: category_of_delivery_date_lpein {
    type: string
    sql: ${TABLE}.CategoryOfDeliveryDate_LPEIN ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: committed_date_dat01 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CommittedDate_DAT01 ;;
  }

  dimension: committed_quantity_mng02 {
    type: number
    sql: ${TABLE}.CommittedQuantity_MNG02 ;;
  }

  dimension: components_chkom {
    type: string
    sql: ${TABLE}.Components_CHKOM ;;
  }

  dimension_group: creation_date_of_reminder_message_record_dng {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreationDateOfReminderMessageRecord_DNG_DATE ;;
  }

  dimension: creation_indicator__purchase_requisitionschedule_lines___estkz {
    type: string
    sql: ${TABLE}.CreationIndicator__purchaseRequisitionscheduleLines___ESTKZ ;;
  }

  dimension: creation_time_of_reminder_message_record_dng_time {
    type: string
    sql: ${TABLE}.CreationTimeOfReminderMessageRecord_DNG_TIME ;;
  }

  dimension: dateline_id__guid___dl_id {
    type: string
    sql: ${TABLE}.DatelineId__guid___DL_ID ;;
  }

  dimension: delivery_date_time_spot_uzeit {
    type: string
    sql: ${TABLE}.DeliveryDateTimeSpot_UZEIT ;;
  }

  dimension: delivery_schedule_line_counter_etenr {
    type: string
    sql: ${TABLE}.DeliveryScheduleLineCounter_ETENR ;;
  }

  dimension: description_of_ageographical_route_geo_route {
    type: string
    sql: ${TABLE}.DescriptionOfAGeographicalRoute_GEO_ROUTE ;;
  }

  dimension: forwarding_agent_tsp {
    type: string
    sql: ${TABLE}.ForwardingAgent_TSP ;;
  }

  dimension_group: goods_issue_date_wadat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.GoodsIssueDate_WADAT ;;
  }

  dimension_group: goods_receipt_end_date_eldat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.GoodsReceiptEndDate_ELDAT ;;
  }

  dimension: goods_receipt_end_time__local__eluhr {
    type: string
    sql: ${TABLE}.GoodsReceiptEndTime__local__ELUHR ;;
  }

  dimension: goods_traffic_type_gts_ind {
    type: string
    sql: ${TABLE}.GoodsTrafficType_GTS_IND ;;
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

  dimension: ind_reserv_not_applicable_to_mrp_purc_req_not_created_nodisp {
    type: string
    sql: ${TABLE}.Ind_ReservNotApplicableToMrpPurcReqNotCreated_NODISP ;;
  }

  dimension: issued_quantity_wamng {
    type: number
    sql: ${TABLE}.IssuedQuantity_WAMNG ;;
  }

  dimension_group: item_delivery_date_eindt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ItemDeliveryDate_EINDT ;;
  }

  dimension: item_number_of_purchase_requisition_bnfpo {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchaseRequisition_BNFPO ;;
  }

  dimension: item_number_of_purchasing_document_ebelp {
    type: string
    sql: ${TABLE}.ItemNumberOfPurchasingDocument_EBELP ;;
  }

  dimension_group: loading_date_lddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LoadingDate_LDDAT ;;
  }

  dimension: loading_time__local_time_relating_to_ashipping_point___lduhr {
    type: string
    sql: ${TABLE}.LoadingTime__localTimeRelatingToAShippingPoint___LDUHR ;;
  }

  dimension: location_number_in_apo_cd_locno {
    type: string
    sql: ${TABLE}.LocationNumberInApo_CD_LOCNO ;;
  }

  dimension_group: material_availability_date_mbdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MaterialAvailabilityDate_MBDAT ;;
  }

  dimension: material_staging_time_mbuhr {
    type: string
    sql: ${TABLE}.MaterialStagingTime_MBUHR ;;
  }

  dimension: month_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.MonthOfItemDeliveryDate_EINDT ;;
  }

  dimension: month_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.MonthOfOrderDateOfScheduleLine_BEDAT ;;
  }

  dimension: no_of_remindersexpediters_for_schedule_line_mahnz {
    type: number
    sql: ${TABLE}.NoOfRemindersexpeditersForScheduleLine_MAHNZ ;;
  }

  dimension: number_of_current_date_shifts_dateshift_number {
    type: number
    sql: ${TABLE}.NumberOfCurrentDateShifts_DATESHIFT_NUMBER ;;
  }

  dimension: number_of_quota_arrangement_qunum {
    type: string
    sql: ${TABLE}.NumberOfQuotaArrangement_QUNUM ;;
  }

  dimension: number_of_reservationdependent_requirements_rsnum {
    type: string
    sql: ${TABLE}.NumberOfReservationdependentRequirements_RSNUM ;;
  }

  dimension: number_of_serial_numbers_anzsn {
    type: number
    sql: ${TABLE}.NumberOfSerialNumbers_ANZSN ;;
  }

  dimension_group: order_date_of_schedule_line_bedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.OrderDateOfScheduleLine_BEDAT ;;
  }

  dimension: order_scheduling_group_id_fsh_os_id {
    type: string
    sql: ${TABLE}.OrderSchedulingGroupId_FSH_OS_ID ;;
  }

  dimension: otb_check_status_otb_status {
    type: string
    sql: ${TABLE}.OtbCheckStatus_OTB_STATUS ;;
  }

  dimension: otb_currency_otb_curr {
    type: string
    sql: ${TABLE}.OtbCurrency_OTB_CURR ;;
  }

  dimension_group: previous_delivery_date_altdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PreviousDeliveryDate_ALTDT ;;
  }

  dimension: previous_quantity__delivery_schedule_lines___ameng {
    type: number
    sql: ${TABLE}.PreviousQuantity__deliveryScheduleLines___AMENG ;;
  }

  dimension: production_version_verid {
    type: string
    sql: ${TABLE}.ProductionVersion_VERID ;;
  }

  dimension: purchase_order_not_transferred_to_scem_no_scem {
    type: string
    sql: ${TABLE}.PurchaseOrderNotTransferredToScem_NO_SCEM ;;
  }

  dimension: purchase_requisition_number_banfn {
    type: string
    sql: ${TABLE}.PurchaseRequisitionNumber_BANFN ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quantity_delivered__stock_transfer___glmng {
    type: number
    sql: ${TABLE}.QuantityDelivered__stockTransfer___GLMNG ;;
  }

  dimension: quantity_of_goods_received_wemng {
    type: number
    sql: ${TABLE}.QuantityOfGoodsReceived_WEMNG ;;
  }

  dimension: quantity_reduced__mrp___dabmg {
    type: number
    sql: ${TABLE}.QuantityReduced__mrp___DABMG ;;
  }

  dimension: quarter_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.QuarterOfItemDeliveryDate_EINDT ;;
  }

  dimension: quarter_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.QuarterOfOrderDateOfScheduleLine_BEDAT ;;
  }

  dimension: quota_arrangement_item_qupos {
    type: string
    sql: ${TABLE}.QuotaArrangementItem_QUPOS ;;
  }

  dimension: reason_indicator_for_otb_check_status_otb_reason {
    type: string
    sql: ${TABLE}.ReasonIndicatorForOtbCheckStatus_OTB_REASON ;;
  }

  dimension: reason_profile_for_otb_special_release_spr_rsn_profile {
    type: string
    sql: ${TABLE}.ReasonProfileForOtbSpecialRelease_SPR_RSN_PROFILE ;;
  }

  dimension: required_budget_otb_value {
    type: number
    sql: ${TABLE}.RequiredBudget_OTB_VALUE ;;
  }

  dimension: reserved_budget_for_otb_relevant_purchasing_document_otb_res_value {
    type: number
    sql: ${TABLE}.ReservedBudgetForOtbRelevantPurchasingDocument_OTB_RES_VALUE ;;
  }

  dimension: route_code_for_sap_global_trade_services_route_gts {
    type: string
    sql: ${TABLE}.RouteCodeForSapGlobalTradeServices_ROUTE_GTS ;;
  }

  dimension: route_schedule_aulwe {
    type: string
    sql: ${TABLE}.RouteSchedule_AULWE ;;
  }

  dimension: schedule_line_isfixed_fixkz {
    type: string
    sql: ${TABLE}.ScheduleLineIsfixed_FIXKZ ;;
  }

  dimension: scheduled_quantity_menge {
    type: number
    sql: ${TABLE}.ScheduledQuantity_MENGE ;;
  }

  dimension: scheduling_agreement_release_type_abart {
    type: string
    sql: ${TABLE}.SchedulingAgreementReleaseType_ABART ;;
  }

  dimension: special_release_budget_otb_spec_value {
    type: number
    sql: ${TABLE}.SpecialReleaseBudget_OTB_SPEC_VALUE ;;
  }

  dimension_group: statistics_relevant_delivery_date_slfdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StatisticsRelevantDeliveryDate_SLFDT ;;
  }

  dimension: time_of_goods_issue__local_relating_to_aplant___wauhr {
    type: string
    sql: ${TABLE}.TimeOfGoodsIssue__local_RelatingToAPlant___WAUHR ;;
  }

  dimension_group: transfer_date_handover {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TransferDate_HANDOVER_DATE ;;
  }

  dimension: transp_planning_time__local_tduhr {
    type: string
    sql: ${TABLE}.TranspPlanningTime__local_TDUHR ;;
  }

  dimension_group: transportation_planning_date_tddat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TransportationPlanningDate_TDDAT ;;
  }

  dimension: type_of_otb_check_check_type {
    type: string
    sql: ${TABLE}.TypeOfOtbCheck_CHECK_TYPE ;;
  }

  dimension: unique_number_of_budget_key_id {
    type: string
    sql: ${TABLE}.UniqueNumberOfBudget_KEY_ID ;;
  }

  dimension: vendor_batch_number_licha {
    type: string
    sql: ${TABLE}.VendorBatchNumber_LICHA ;;
  }

  dimension: week_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.WeekOfItemDeliveryDate_EINDT ;;
  }

  dimension: week_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.WeekOfOrderDateOfScheduleLine_BEDAT ;;
  }

  dimension: year_of_item_delivery_date_eindt {
    type: number
    sql: ${TABLE}.YearOfItemDeliveryDate_EINDT ;;
  }

  dimension: year_of_order_date_of_schedule_line_bedat {
    type: number
    sql: ${TABLE}.YearOfOrderDateOfScheduleLine_BEDAT ;;
  }
  measure: count {
    type: count
  }
}
