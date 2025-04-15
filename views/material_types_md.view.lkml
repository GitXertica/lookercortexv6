# The name of this view in Looker is "Material Types Md"
view: material_types_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.MaterialTypesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: description_of_material_type_mtbez {
    type: string
    sql: ${TABLE}.DescriptionOfMaterialType_MTBEZ ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }

  dimension: reference_material_type_mtref {
    type: string
    sql: ${TABLE}.ReferenceMaterialType_MTREF ;;
  }

  dimension: screen_reference_depending_on_the_material_type_mbref {
    type: string
    sql: ${TABLE}.ScreenReferenceDependingOnTheMaterialType_MBREF ;;
  }
  measure: count {
    type: count
  }
}
