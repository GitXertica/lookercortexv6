# The name of this view in Looker is "Cost Center Hierarchies Md"
view: cost_center_hierarchies_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.CostCenterHierarchiesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: language_key_langu {
    type: string
    sql: ${TABLE}.LanguageKey_LANGU ;;
  }

  dimension: organizational_unit_subclass {
    type: string
    sql: ${TABLE}.OrganizationalUnit_SUBCLASS ;;
  }

  dimension: set_class_setclass {
    type: string
    sql: ${TABLE}.SetClass_SETCLASS ;;
  }

  dimension: set_name_setname {
    type: string
    sql: ${TABLE}.SetName_SETNAME ;;
  }

  dimension: short_description_of_set_descript {
    type: string
    sql: ${TABLE}.ShortDescriptionOfSet_DESCRIPT ;;
  }
  measure: count {
    type: count
    drill_fields: [set_name_setname]
  }
}
