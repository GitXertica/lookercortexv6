# The name of this view in Looker is "Purchase Document Types Md"
view: purchase_document_types_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.PurchaseDocumentTypesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: purchasing_document_category_bstyp {
    type: string
    sql: ${TABLE}.PurchasingDocumentCategory_BSTYP ;;
  }

  dimension: purchasing_document_type_bsart {
    type: string
    sql: ${TABLE}.PurchasingDocumentType_BSART ;;
  }

  dimension: purchasing_document_type_text_batxt {
    type: string
    sql: ${TABLE}.PurchasingDocumentTypeText_BATXT ;;
  }
  measure: count {
    type: count
  }
}
