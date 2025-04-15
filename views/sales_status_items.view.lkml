# The name of this view in Looker is "Sales Status Items"
view: sales_status_items {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.SalesStatus_Items` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: currency_waerk {
    type: string
    sql: ${TABLE}.Currency_WAERK ;;
  }

  dimension: delivered_qty_rfmng {
    type: number
    sql: ${TABLE}.DeliveredQty_RFMNG ;;
  }

  dimension: delivered_uo_m_meins {
    type: string
    sql: ${TABLE}.DeliveredUoM_MEINS ;;
  }

  dimension: delivery_item_posnv {
    type: string
    sql: ${TABLE}.DeliveryItem_POSNV ;;
  }

  dimension: delivery_number_vbelv {
    type: string
    sql: ${TABLE}.DeliveryNumber_VBELV ;;
  }

  dimension: delivery_status {
    type: string
    sql: ${TABLE}.Delivery_Status ;;
  }

  dimension: invoice_currency_waers {
    type: string
    sql: ${TABLE}.InvoiceCurrency_WAERS ;;
  }

  dimension: invoice_item_posnn {
    type: string
    sql: ${TABLE}.InvoiceItem_POSNN ;;
  }

  dimension: invoice_number_vbeln {
    type: string
    sql: ${TABLE}.InvoiceNumber_VBELN ;;
  }

  dimension: invoice_qty_rfmng {
    type: number
    sql: ${TABLE}.InvoiceQty_RFMNG ;;
  }

  dimension: invoice_uo_m_meins {
    type: string
    sql: ${TABLE}.InvoiceUoM_MEINS ;;
  }

  dimension: invoice_value_rfwrt {
    type: number
    sql: ${TABLE}.InvoiceValue_RFWRT ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }

  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }

  dimension: net_price_netwr {
    type: number
    sql: ${TABLE}.NetPrice_NETWR ;;
  }

  dimension: product_hierarchy_prodh {
    type: string
    sql: ${TABLE}.ProductHierarchy_PRODH ;;
  }

  dimension: sales_item_posnv {
    type: string
    sql: ${TABLE}.SalesItem_POSNV ;;
  }

  dimension: sales_order_vbelv {
    type: string
    sql: ${TABLE}.SalesOrder_VBELV ;;
  }

  dimension: sales_qty {
    type: number
    sql: ${TABLE}.SalesQty ;;
  }

  dimension: sales_unit_vrkme {
    type: string
    sql: ${TABLE}.SalesUnit_VRKME ;;
  }
  measure: count {
    type: count
  }
}
