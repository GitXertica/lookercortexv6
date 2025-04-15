# The name of this view in Looker is "Telephone Codes T005 K"
view: telephone_codes_t005_k {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.TelephoneCodes_T005K` ;;

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

  dimension: country_telephonefax_dialling_code_telefto {
    type: string
    sql: ${TABLE}.CountryTelephonefaxDiallingCode_TELEFTO ;;
  }

  dimension: digit_to_be_deleted_for_calls_from_abroad_telefrm {
    type: string
    sql: ${TABLE}.DigitToBeDeletedForCallsFromAbroad_TELEFRM ;;
  }

  dimension: foreign_dialling_code_for_telex_telexfrom {
    type: string
    sql: ${TABLE}.ForeignDiallingCodeForTelex_TELEXFROM ;;
  }

  dimension: foreign_dialling_code_for_telex_telexto {
    type: string
    sql: ${TABLE}.ForeignDiallingCodeForTelex_TELEXTO ;;
  }

  dimension: indicator_mobile_telephones_are_sms_enabled_by_default_mobile_sms {
    type: string
    sql: ${TABLE}.Indicator_MobileTelephonesAreSmsEnabledByDefault_MOBILE_SMS ;;
  }

  dimension: international_dialing_code_for_telephonefax_teleffrom {
    type: string
    sql: ${TABLE}.InternationalDialingCodeForTelephonefax_TELEFFROM ;;
  }
  measure: count {
    type: count
  }
}
