# The name of this view in Looker is "Profit Centers Md"
view: profit_centers_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.ProfitCentersMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Application Kappl" in Explore.

  dimension: application_kappl {
    type: string
    sql: ${TABLE}.Application_KAPPL ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}.City_ORT01 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: controlling_area_kokrs {
    type: string
    sql: ${TABLE}.ControllingArea_KOKRS ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: created_on_ersda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreatedOn_ERSDA ;;
  }

  dimension: ctr_language_spras {
    type: string
    sql: ${TABLE}.CtrLanguage_SPRAS ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: data_communication_line_no_datlt {
    type: string
    sql: ${TABLE}.DataCommunicationLineNo_DATLT ;;
  }

  dimension: department_abtei {
    type: string
    sql: ${TABLE}.Department_ABTEI ;;
  }

  dimension: district_ort02 {
    type: string
    sql: ${TABLE}.District_ORT02 ;;
  }

  dimension: entered_by_usnam {
    type: string
    sql: ${TABLE}.EnteredBy_USNAM ;;
  }

  dimension: equity_type_etype {
    type: string
    sql: ${TABLE}.EquityType_ETYPE ;;
  }

  dimension: fax_number_telfx {
    type: string
    sql: ${TABLE}.FaxNumber_TELFX ;;
  }

  dimension: field_name_of_co_pa_characteristic_merkmal {
    type: string
    sql: ${TABLE}.FieldNameOfCoPaCharacteristic_MERKMAL ;;
  }

  dimension: first_telephone_number_telf1 {
    type: string
    sql: ${TABLE}.FirstTelephoneNumber_TELF1 ;;
  }

  dimension: general_name_ktext {
    type: string
    sql: ${TABLE}.GeneralName_KTEXT ;;
  }

  dimension: joint_venture_vname {
    type: string
    sql: ${TABLE}.JointVenture_VNAME ;;
  }

  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }

  dimension: lock_indicator_lock_ind {
    type: string
    sql: ${TABLE}.LockIndicator_LOCK_IND ;;
  }

  dimension: long_text_ltext {
    type: string
    sql: ${TABLE}.LongText_LTEXT ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}.NAME2 ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}.NAME3 ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}.NAME4 ;;
  }

  dimension: person_responsible_for_profit_center_verak {
    type: string
    sql: ${TABLE}.PersonResponsibleForProfitCenter_VERAK ;;
  }

  dimension: po_box_pfach {
    type: string
    sql: ${TABLE}.PoBox_PFACH ;;
  }

  dimension: pobox_postal_code_pstl2 {
    type: string
    sql: ${TABLE}.POBoxPostalCode_PSTL2 ;;
  }

  dimension: postal_code_pstlz {
    type: string
    sql: ${TABLE}.PostalCode_PSTLZ ;;
  }

  dimension: printer_name_for_profit_center_drnam {
    type: string
    sql: ${TABLE}.PrinterNameForProfitCenter_DRNAM ;;
  }

  dimension: procedure__pricing__kalsm {
    type: string
    sql: ${TABLE}.Procedure__pricing__KALSM ;;
  }

  dimension: profit_center_area_khinr {
    type: string
    sql: ${TABLE}.ProfitCenterArea_KHINR ;;
  }

  dimension: profit_center_prctr {
    type: string
    sql: ${TABLE}.ProfitCenter_PRCTR ;;
  }

  dimension: recovery_indicator_recid {
    type: string
    sql: ${TABLE}.RecoveryIndicator_RECID ;;
  }

  dimension: region_state_regio {
    type: string
    sql: ${TABLE}.Region_state_REGIO ;;
  }

  dimension: search_term_for_matchcode_search_mctxt {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeSearch_MCTXT ;;
  }

  dimension: second_telephone_number_telf2 {
    type: string
    sql: ${TABLE}.SecondTelephoneNumber_TELF2 ;;
  }

  dimension: segment_for_segmental_reporting_segment {
    type: string
    sql: ${TABLE}.SegmentForSegmentalReporting_SEGMENT ;;
  }

  dimension: street_and_house_number_stras {
    type: string
    sql: ${TABLE}.StreetAndHouseNumber_STRAS ;;
  }

  dimension: successor_profit_center_nprctr {
    type: string
    sql: ${TABLE}.SuccessorProfitCenter_NPRCTR ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: telebox_number_telbx {
    type: string
    sql: ${TABLE}.TeleboxNumber_TELBX ;;
  }

  dimension: teletex_number_teltx {
    type: string
    sql: ${TABLE}.TeletexNumber_TELTX ;;
  }

  dimension: telex_number_telx1 {
    type: string
    sql: ${TABLE}.TelexNumber_TELX1 ;;
  }

  dimension: template_for_formula_planning_in_profit_centers_pca_template {
    type: string
    sql: ${TABLE}.TemplateForFormulaPlanningInProfitCenters_PCA_TEMPLATE ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}.Title_ANRED ;;
  }

  dimension_group: txt_valid_to_date_datbi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.TxtValidToDate_DATBI ;;
  }

  dimension: usage_of_the_condition_table_kvewe {
    type: string
    sql: ${TABLE}.UsageOfTheConditionTable_KVEWE ;;
  }

  dimension: user_responsible_for_the_profit_center_verak_user {
    type: string
    sql: ${TABLE}.UserResponsibleForTheProfitCenter_VERAK_USER ;;
  }

  dimension_group: valid_from_date_datab {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_DATAB ;;
  }

  dimension_group: valid_to_date_datbi {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidToDate_DATBI ;;
  }
  measure: count {
    type: count
    drill_fields: [joint_venture_vname]
  }
}
