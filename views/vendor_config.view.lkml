# The name of this view in Looker is "Vendor Config"
view: vendor_config {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.VendorConfig` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: high_field_high {
    type: string
    sql: ${TABLE}.HighField_HIGH ;;
  }

  dimension: low_field_low {
    type: string
    sql: ${TABLE}.LowField_LOW ;;
  }

  dimension: name_of_variant_variable_name {
    type: string
    sql: ${TABLE}.NameOfVariantVariable_NAME ;;
  }
  measure: count {
    type: count
    drill_fields: [name_of_variant_variable_name]
  }
}
