# The name of this view in Looker is "Fiscal Date Dim"
view: fiscal_date_dim {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.fiscal_date_dim` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Date Int" in Explore.

  dimension: date_int {
    type: number
    sql: ${TABLE}.DateInt ;;
  }

  dimension: date_str {
    type: string
    sql: ${TABLE}.DateStr ;;
  }

  dimension: day_name_long {
    type: string
    sql: ${TABLE}.DayNameLong ;;
  }

  dimension: day_name_short {
    type: string
    sql: ${TABLE}.DayNameShort ;;
  }

  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }

  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FiscalQuarter ;;
  }

  dimension: fiscal_quarter_str {
    type: string
    sql: ${TABLE}.FiscalQuarterStr ;;
  }

  dimension: fiscal_quarter_str2 {
    type: string
    sql: ${TABLE}.FiscalQuarterStr2 ;;
  }

  dimension: fiscal_semester {
    type: number
    sql: ${TABLE}.FiscalSemester ;;
  }

  dimension: fiscal_semester_str {
    type: string
    sql: ${TABLE}.FiscalSemesterStr ;;
  }

  dimension: fiscal_semester_str2 {
    type: string
    sql: ${TABLE}.FiscalSemesterStr2 ;;
  }

  dimension: fiscal_week {
    type: number
    sql: ${TABLE}.FiscalWeek ;;
  }

  dimension: fiscal_week_str {
    type: string
    sql: ${TABLE}.FiscalWeekStr ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension_group: fiscal_year_first_day {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FiscalYearFirstDay ;;
  }

  dimension_group: fiscal_year_last_day {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FiscalYearLastDay ;;
  }

  dimension: fiscal_year_period {
    type: string
    sql: ${TABLE}.FiscalYearPeriod ;;
  }

  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }

  dimension: periv {
    type: string
    sql: ${TABLE}.periv ;;
  }

  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekEndDate ;;
  }

  dimension_group: week_start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekStartDate ;;
  }
  measure: count {
    type: count
  }
}
