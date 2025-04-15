# The name of this view in Looker is "Regions T005 S"
view: regions_t005_s {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.Regions_T005S` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }

  dimension: provincial_tax_code_fprcd {
    type: string
    sql: ${TABLE}.ProvincialTaxCode_FPRCD ;;
  }

  dimension: region_bland {
    type: string
    sql: ${TABLE}.Region_BLAND ;;
  }

  dimension: state_of_manufacture_herbl {
    type: string
    sql: ${TABLE}.StateOfManufacture_HERBL ;;
  }
  measure: count {
    type: count
  }
}
