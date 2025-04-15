# The name of this view in Looker is "Stock In Hand"
view: stock_in_hand {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.StockInHand` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Article Number Matnr" in Explore.

  dimension: article_number_matnr {
    type: string
    sql: ${TABLE}.ArticleNumber_MATNR ;;
  }

  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: customer_number_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumber_KUNNR ;;
  }

  dimension: qty {
    type: string
    sql: ${TABLE}.Qty ;;
  }

  dimension: sddocument_item_number_posnr {
    type: string
    sql: ${TABLE}.SDDocumentItemNumber_POSNR ;;
  }

  dimension: sddocument_number_vbeln {
    type: string
    sql: ${TABLE}.SDDocumentNumber_VBELN ;;
  }

  dimension: site_werks {
    type: string
    sql: ${TABLE}.Site_WERKS ;;
  }

  dimension: special_stock_indicator_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockIndicator_SOBKZ ;;
  }

  dimension: stock_type {
    type: string
    sql: ${TABLE}.StockType ;;
  }

  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }

  dimension: vendor_account_number_lifnr {
    type: string
    sql: ${TABLE}.VendorAccountNumber_LIFNR ;;
  }
  measure: count {
    type: count
  }
}
