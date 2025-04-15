# The name of this view in Looker is "Sales Order Pricing"
view: sales_order_pricing {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.SalesOrderPricing` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Adjusted Price" in Explore.

  dimension: adjusted_price {
    type: number
    sql: ${TABLE}.AdjustedPrice ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: checkbox_kdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Checkbox_KDATU ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: condition_item_number_kposn {
    type: string
    sql: ${TABLE}.ConditionItemNumber_KPOSN ;;
  }

  dimension: condition_value_currency_key_waers {
    type: string
    sql: ${TABLE}.ConditionValueCurrencyKey_WAERS ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }

  dimension: inter_company_price {
    type: number
    sql: ${TABLE}.InterCompanyPrice ;;
  }

  dimension: list_price {
    type: number
    sql: ${TABLE}.ListPrice ;;
  }

  dimension: number_of_the_document_condition_knumv {
    type: string
    sql: ${TABLE}.NumberOfTheDocumentCondition_KNUMV ;;
  }
  measure: count {
    type: count
  }
}
