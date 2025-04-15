# The name of this view in Looker is "Cost Center Hierarchy Flattened"
view: cost_center_hierarchy_flattened {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.CostCenterHierarchyFlattened` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Client Mandt" in Explore.

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: cost_center_kostl {
    type: string
    sql: ${TABLE}.CostCenter_KOSTL ;;
  }

  dimension: cost_center_node {
    type: string
    sql: ${TABLE}.CostCenterNode ;;
  }

  dimension: cost_center_node_text {
    type: string
    sql: ${TABLE}.CostCenterNodeText ;;
  }

  dimension: hierarchy_class_setclass {
    type: string
    sql: ${TABLE}.HierarchyClass_SETCLASS ;;
  }

  dimension: hierarchy_sub_class_subclass {
    type: string
    sql: ${TABLE}.HierarchySubClass_SUBCLASS ;;
  }

  dimension: hierarchy_type_hierbase {
    type: string
    sql: ${TABLE}.HierarchyType_HIERBASE ;;
  }

  dimension: is_leaf_node {
    type: yesno
    sql: ${TABLE}.IsLeafNode ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: level {
    type: number
    sql: ${TABLE}.Level ;;
  }

  dimension: parent_node {
    type: string
    sql: ${TABLE}.ParentNode ;;
  }

  dimension: parent_node_text {
    type: string
    sql: ${TABLE}.ParentNodeText ;;
  }
  measure: count {
    type: count
  }
}
