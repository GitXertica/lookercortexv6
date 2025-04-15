# The name of this view in Looker is "Fsvhierarchy Flattened"
view: fsvhierarchy_flattened {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.FSVHierarchyFlattened` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Chart of Accounts" in Explore.

  dimension: chart_of_accounts {
    type: string
    sql: ${TABLE}.ChartOfAccounts ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: general_ledger_account {
    type: string
    sql: ${TABLE}.GeneralLedgerAccount ;;
  }

  dimension: glnode {
    type: string
    sql: ${TABLE}.GLNode ;;
  }

  dimension: glnode_text {
    type: string
    sql: ${TABLE}.GLNodeText ;;
  }

  dimension: hierarchy_name {
    type: string
    sql: ${TABLE}.HierarchyName ;;
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
    type: string
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
    drill_fields: [hierarchy_name]
  }
}
