# The name of this view in Looker is "Sdstatus Items"
view: sdstatus_items {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.SDStatus_Items` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Allocation Status of Asales Document Item Fsh Ar Stat Itm" in Explore.

  dimension: allocation_status_of_asales_document_item_fsh_ar_stat_itm {
    type: string
    sql: ${TABLE}.AllocationStatusOfASalesDocumentItem_FSH_AR_STAT_ITM ;;
  }

  dimension: billing_block_status_for_items_fssta {
    type: string
    sql: ${TABLE}.BillingBlockStatusForItems_FSSTA ;;
  }

  dimension: billing_status {
    type: string
    sql: ${TABLE}.Billing_Status ;;
  }

  dimension: billing_status_for_order_fksaa {
    type: string
    sql: ${TABLE}.BillingStatusForOrder_FKSAA ;;
  }

  dimension: billing_status_of_delivery_fksta {
    type: string
    sql: ${TABLE}.BillingStatusOfDelivery_FKSTA ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: confirmation_status_of_document_item_besta {
    type: string
    sql: ${TABLE}.ConfirmationStatusOfDocumentItem_BESTA ;;
  }

  dimension: confirmation_status_of_pickingputaway_koqua {
    type: string
    sql: ${TABLE}.ConfirmationStatusOfPickingputaway_KOQUA ;;
  }

  dimension: customer_reserves1_item_status_uvp01 {
    type: string
    sql: ${TABLE}.CustomerReserves1_ItemStatus_UVP01 ;;
  }

  dimension: customer_reserves2_item_status_uvp02 {
    type: string
    sql: ${TABLE}.CustomerReserves2_ItemStatus_UVP02 ;;
  }

  dimension: customer_reserves5_item_status_uvp05 {
    type: string
    sql: ${TABLE}.CustomerReserves5_ItemStatus_UVP05 ;;
  }

  dimension: decentralized_whse_processing_vlstp {
    type: string
    sql: ${TABLE}.DecentralizedWhseProcessing_VLSTP ;;
  }

  dimension: delay_status_dcsta {
    type: string
    sql: ${TABLE}.DelayStatus_DCSTA ;;
  }

  dimension: delivery_block_status_for_item_lssta {
    type: string
    sql: ${TABLE}.DeliveryBlockStatusForItem_LSSTA ;;
  }

  dimension: delivery_status {
    type: string
    sql: ${TABLE}.Delivery_Status ;;
  }

  dimension: delivery_status_lfsta {
    type: string
    sql: ${TABLE}.DeliveryStatus_LFSTA ;;
  }

  dimension: general_incompletion_status_of_item_uvall {
    type: string
    sql: ${TABLE}.GeneralIncompletionStatusOfItem_UVALL ;;
  }

  dimension: goods_movement_status_wbsta {
    type: string
    sql: ${TABLE}.GoodsMovementStatus_WBSTA ;;
  }

  dimension: inbound_delivery_item_not_yet_complete__on_hold___hdall {
    type: string
    sql: ${TABLE}.InboundDeliveryItemNotYetComplete__onHold___HDALL ;;
  }

  dimension: incomplete_status_of_item_for_packaging_uvpak {
    type: string
    sql: ${TABLE}.IncompleteStatusOfItemForPackaging_UVPAK ;;
  }

  dimension: incomplete_status_of_item_for_pickingputaway_uvpik {
    type: string
    sql: ${TABLE}.IncompleteStatusOfItemForPickingputaway_UVPIK ;;
  }

  dimension: incomplete_status_of_item_regarding_goods_issue_uvwak {
    type: string
    sql: ${TABLE}.IncompleteStatusOfItemRegardingGoodsIssue_UVWAK ;;
  }

  dimension: incompletion_status_of_the_item_with_regard_to_delivery_uvvlk {
    type: string
    sql: ${TABLE}.IncompletionStatusOfTheItemWithRegardToDelivery_UVVLK ;;
  }

  dimension: indicator_stockable_type_switched_into_standard_product_ltsps {
    type: string
    sql: ${TABLE}.Indicator_StockableTypeSwitchedIntoStandardProduct_LTSPS ;;
  }

  dimension: intercompany_billing_status_fkivp {
    type: string
    sql: ${TABLE}.IntercompanyBillingStatus_FKIVP ;;
  }

  dimension: item_incompletion_status_with_respect_to_billing_uvfak {
    type: string
    sql: ${TABLE}.ItemIncompletionStatusWithRespectToBilling_UVFAK ;;
  }

  dimension: item_number_of_the_sd_document_posnr {
    type: string
    sql: ${TABLE}.ItemNumberOfTheSdDocument_POSNR ;;
  }

  dimension: item_reserves3_item_status_uvp03 {
    type: string
    sql: ${TABLE}.ItemReserves3_ItemStatus_UVP03 ;;
  }

  dimension: item_reserves4_item_status_uvp04 {
    type: string
    sql: ${TABLE}.ItemReserves4_ItemStatus_UVP04 ;;
  }

  dimension: manual_completion_of_contract_manek {
    type: string
    sql: ${TABLE}.ManualCompletionOfContract_MANEK ;;
  }

  dimension: overall_delivery_status_of_the_item_lfgsa {
    type: string
    sql: ${TABLE}.OverallDeliveryStatusOfTheItem_LFGSA ;;
  }

  dimension: overall_processing_status_of_the_sd_document_item_gbsta {
    type: string
    sql: ${TABLE}.OverallProcessingStatusOfTheSdDocumentItem_GBSTA ;;
  }

  dimension: overall_status_of_reference_rfgsa {
    type: string
    sql: ${TABLE}.OverallStatusOfReference_RFGSA ;;
  }

  dimension: packing_status_of_item_pksta {
    type: string
    sql: ${TABLE}.PackingStatusOfItem_PKSTA ;;
  }

  dimension: picking_statusputaway_status_kosta {
    type: string
    sql: ${TABLE}.PickingStatusputawayStatus_KOSTA ;;
  }

  dimension: pod_status_on_item_level_pdsta {
    type: string
    sql: ${TABLE}.PodStatusOnItemLevel_PDSTA ;;
  }

  dimension: pricing_for_item_is_incomplete_uvprs {
    type: string
    sql: ${TABLE}.PricingForItemIsIncomplete_UVPRS ;;
  }

  dimension: reference_status_rfsta {
    type: string
    sql: ${TABLE}.ReferenceStatus_RFSTA ;;
  }

  dimension: rejection_status_for_sd_item_absta {
    type: string
    sql: ${TABLE}.RejectionStatusForSdItem_ABSTA ;;
  }

  dimension: revenue_determination_status_rrsta {
    type: string
    sql: ${TABLE}.RevenueDeterminationStatus_RRSTA ;;
  }

  dimension: sddocument_number_vbeln {
    type: string
    sql: ${TABLE}.SDDocumentNumber_VBELN ;;
  }

  dimension: status_of_credit_check_against_export_credit_insurance_cmppj {
    type: string
    sql: ${TABLE}.StatusOfCreditCheckAgainstExportCreditInsurance_CMPPJ ;;
  }

  dimension: status_of_credit_check_against_financial_document_cmppi {
    type: string
    sql: ${TABLE}.StatusOfCreditCheckAgainstFinancialDocument_CMPPI ;;
  }

  dimension: status_of_sales_order_item_mill_vs_vssta {
    type: string
    sql: ${TABLE}.StatusOfSalesOrderItem_MILL_VS_VSSTA ;;
  }

  dimension: status_of_warehouse_management_activities_lvsta {
    type: string
    sql: ${TABLE}.StatusOfWarehouseManagementActivities_LVSTA ;;
  }
  measure: count {
    type: count
  }
}
