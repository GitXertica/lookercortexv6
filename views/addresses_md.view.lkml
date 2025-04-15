# The name of this view in Looker is "Addresses Md"
view: addresses_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.AddressesMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Address Group Key Business Address Services Addr Group" in Explore.

  dimension: address_group__key____business_address_services___addr_group {
    type: string
    sql: ${TABLE}.AddressGroup__key____businessAddressServices___ADDR_GROUP ;;
  }

  dimension: address_notes_remark {
    type: string
    sql: ${TABLE}.AddressNotes_REMARK ;;
  }

  dimension: address_number_addrnumber {
    type: string
    sql: ${TABLE}.AddressNumber_ADDRNUMBER ;;
  }

  dimension: address_record_creation_original_language_langu_crea {
    type: string
    sql: ${TABLE}.AddressRecordCreationOriginalLanguage_LANGU_CREA ;;
  }

  dimension: address_time_zone_time_zone {
    type: string
    sql: ${TABLE}.AddressTimeZone_TIME_ZONE ;;
  }

  dimension: building__number_or_code___building {
    type: string
    sql: ${TABLE}.Building__numberOrCode___BUILDING ;;
  }

  dimension: business_purpose_completed_flag_xpcpt {
    type: string
    sql: ${TABLE}.BusinessPurposeCompletedFlag_XPCPT ;;
  }

  dimension: category_of_an_address_id_id_category {
    type: string
    sql: ${TABLE}.CategoryOfAnAddressId_ID_CATEGORY ;;
  }

  dimension: city__different_from_postal_city___home_city {
    type: string
    sql: ${TABLE}.City__differentFromPostalCity___HOME_CITY ;;
  }

  dimension: city_city1 {
    type: string
    sql: ${TABLE}.City_CITY1 ;;
  }

  dimension: city_code_for_citystreet_file_city_code {
    type: string
    sql: ${TABLE}.CityCodeForCitystreetFile_CITY_CODE ;;
  }

  dimension: city_file_test_status_chckstatus {
    type: string
    sql: ${TABLE}.CityFileTestStatus_CHCKSTATUS ;;
  }

  dimension: city_name_in_uppercase_for_search_help_mc_city1 {
    type: string
    sql: ${TABLE}.CityNameInUppercaseForSearchHelp_MC_CITY1 ;;
  }

  dimension: city_po_box_code__city_file___city_code2 {
    type: string
    sql: ${TABLE}.CityPoBoxCode__cityFile___CITY_CODE2 ;;
  }

  dimension: city_postal_code_extension_pcode1_ext {
    type: string
    sql: ${TABLE}.cityPostalCodeExtension_PCODE1_EXT ;;
  }

  dimension: city_postal_code_post_code1 {
    type: string
    sql: ${TABLE}.CityPostalCode_POST_CODE1 ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: co_name_name_co {
    type: string
    sql: ${TABLE}.CoName_NAME_CO ;;
  }

  dimension: communication_data_valid_from__yyyymmddhhmmss___valid_from {
    type: string
    sql: ${TABLE}.CommunicationData_ValidFrom__yyyymmddhhmmss___VALID_FROM ;;
  }

  dimension: communication_data_valid_to__yyyymmddhhmmss___valid_to {
    type: string
    sql: ${TABLE}.CommunicationData_ValidTo__yyyymmddhhmmss___VALID_TO ;;
  }

  dimension: communication_method__key____business_address_services___deflt_comm {
    type: string
    sql: ${TABLE}.CommunicationMethod__key____businessAddressServices___DEFLT_COMM ;;
  }

  dimension: company_postal_code__for_large_customers___post_code3 {
    type: string
    sql: ${TABLE}.CompanyPostalCode__forLargeCustomers___POST_CODE3 ;;
  }

  dimension: converted_name_field__with_form_of_address___name_text {
    type: string
    sql: ${TABLE}.ConvertedNameField__withFormOfAddress___NAME_TEXT ;;
  }

  dimension: country_key_country {
    type: string
    sql: ${TABLE}.CountryKey_COUNTRY ;;
  }

  dimension: county_code_for_county_county_code {
    type: string
    sql: ${TABLE}.CountyCodeForCounty_COUNTY_CODE ;;
  }

  dimension: county_county {
    type: string
    sql: ${TABLE}.County_COUNTY ;;
  }

  dimension: county_name_in_upper_case_for_search_help_mc_county {
    type: string
    sql: ${TABLE}.CountyNameInUpperCaseForSearchHelp_MC_COUNTY ;;
  }

  dimension: different_city_for_citystreet_file_cityh_code {
    type: string
    sql: ${TABLE}.DifferentCityForCitystreetFile_CITYH_CODE ;;
  }

  dimension: district_city2 {
    type: string
    sql: ${TABLE}.District_CITY2 ;;
  }

  dimension: district_code_for_city_and_street_file_cityp_code {
    type: string
    sql: ${TABLE}.DistrictCodeForCityAndStreetFile_CITYP_CODE ;;
  }

  dimension: email_address_search_field_smtp_srch {
    type: string
    sql: ${TABLE}.EMailAddressSearchField_SMTP_SRCH ;;
  }

  dimension: email_address_smtp_addr {
    type: string
    sql: ${TABLE}.EMailAddress_SMTP_ADDR ;;
  }

  dimension: email_address_x_flagcomm6 {
    type: string
    sql: ${TABLE}.EMailAddressX_FLAGCOMM6 ;;
  }

  dimension: error_status_of_address_adrc_err_status {
    type: string
    sql: ${TABLE}.ErrorStatusOfAddress_ADRC_ERR_STATUS ;;
  }

  dimension: first_extension_tel_extens {
    type: string
    sql: ${TABLE}.FirstExtension_TEL_EXTENS ;;
  }

  dimension: first_fax_fax_extens {
    type: string
    sql: ${TABLE}.FirstFax_FAX_EXTENS ;;
  }

  dimension: first_fax_nor_fax_number {
    type: string
    sql: ${TABLE}.FirstFaxNor_FAX_NUMBER ;;
  }

  dimension: first_telephone_tel_number {
    type: string
    sql: ${TABLE}.FirstTelephone_TEL_NUMBER ;;
  }

  dimension: flag_connected_to_an_sap_system_r3_user {
    type: string
    sql: ${TABLE}.Flag_ConnectedToAnSapSystem_R3_USER ;;
  }

  dimension: flag_fax_number__s__defined_flagcomm3 {
    type: string
    sql: ${TABLE}.Flag_FaxNumber__s__Defined_FLAGCOMM3 ;;
  }

  dimension: flag_pager_address_defined_flagcomm13 {
    type: string
    sql: ${TABLE}.Flag_PagerAddressDefined_FLAGCOMM13 ;;
  }

  dimension: flag_po_box_without_number_po_box_num {
    type: string
    sql: ${TABLE}.Flag_PoBoxWithoutNumber_PO_BOX_NUM ;;
  }

  dimension: flag_printer_defined_flagcomm10 {
    type: string
    sql: ${TABLE}.Flag_PrinterDefined_FLAGCOMM10 ;;
  }

  dimension: flag_receiver_can_receive_tnef_encoding_by_smtp_tnef {
    type: string
    sql: ${TABLE}.Flag_ReceiverCanReceiveTnefEncodingBySmtp_TNEF ;;
  }

  dimension: flag_recipient_is_standard_recipient_for_this_address_dft_receiv {
    type: string
    sql: ${TABLE}.Flag_RecipientIsStandardRecipientForThisAddress_DFT_RECEIV ;;
  }

  dimension: flag_rfc_destination__s__defined_flagcomm9 {
    type: string
    sql: ${TABLE}.Flag_RfcDestination__s__Defined_FLAGCOMM9 ;;
  }

  dimension: flag_rml__remote_mail__addresse__s__defined_flagcomm7 {
    type: string
    sql: ${TABLE}.Flag_Rml__remoteMail__Addresse__s__Defined_FLAGCOMM7 ;;
  }

  dimension: flag_ssf_defined_flagcomm11 {
    type: string
    sql: ${TABLE}.Flag_SsfDefined_FLAGCOMM11 ;;
  }

  dimension: flag_telephone_number__s__defined_flagcomm2 {
    type: string
    sql: ${TABLE}.Flag_TelephoneNumber__s__Defined_FLAGCOMM2 ;;
  }

  dimension: flag_teletex_number__s__defined_flagcomm4 {
    type: string
    sql: ${TABLE}.Flag_TeletexNumber__s__Defined_FLAGCOMM4 ;;
  }

  dimension: flag_telex_number__s__defined_flagcomm5 {
    type: string
    sql: ${TABLE}.Flag_TelexNumber__s__Defined_FLAGCOMM5 ;;
  }

  dimension: flag_there_are_more_address_group_assignments_flaggroups {
    type: string
    sql: ${TABLE}.Flag_ThereAreMoreAddressGroupAssignments_FLAGGROUPS ;;
  }

  dimension: flag_this_address_is_the_default_address_flgdefault {
    type: string
    sql: ${TABLE}.Flag_ThisAddressIsTheDefaultAddress_FLGDEFAULT ;;
  }

  dimension: flag_this_communication_number_is_not_used_flg_nouse {
    type: string
    sql: ${TABLE}.Flag_ThisCommunicationNumberIsNotUsed_FLG_NOUSE ;;
  }

  dimension: flag_this_is_apersonal_address_pers_addr {
    type: string
    sql: ${TABLE}.Flag_ThisIsAPersonalAddress_PERS_ADDR ;;
  }

  dimension: flag_uriftp_address_defined_flagcomm12 {
    type: string
    sql: ${TABLE}.Flag_UriftpAddressDefined_FLAGCOMM12 ;;
  }

  dimension: flag_x400_flagcomm8 {
    type: string
    sql: ${TABLE}.Flag_X400FLAGCOMM8 ;;
  }

  dimension: floor_in_building_floor {
    type: string
    sql: ${TABLE}.FloorInBuilding_FLOOR ;;
  }

  dimension: form_of_address_key_title {
    type: string
    sql: ${TABLE}.FormOfAddressKey_TITLE ;;
  }

  dimension: house_number_house_num1 {
    type: string
    sql: ${TABLE}.HouseNumber_HOUSE_NUM1 ;;
  }

  dimension: house_number_supplement_house_num2 {
    type: string
    sql: ${TABLE}.HouseNumberSupplement_HOUSE_NUM2 ;;
  }

  dimension: indicator_uuid_created_later_uuid_belated {
    type: string
    sql: ${TABLE}.Indicator_UuidCreatedLater_UUID_BELATED ;;
  }

  dimension: language_langu {
    type: string
    sql: ${TABLE}.Language_LANGU ;;
  }

  dimension: name1_name1 {
    type: string
    sql: ${TABLE}.Name1_NAME1 ;;
  }

  dimension: name2_name2 {
    type: string
    sql: ${TABLE}.Name2_NAME2 ;;
  }

  dimension: name3_name3 {
    type: string
    sql: ${TABLE}.Name3_NAME3 ;;
  }

  dimension: name4_name4 {
    type: string
    sql: ${TABLE}.Name4_NAME4 ;;
  }

  dimension: name__field_name1__in_uppercase_for_search_help_mc_name1 {
    type: string
    sql: ${TABLE}.Name__fieldName1__InUppercaseForSearchHelp_MC_NAME1 ;;
  }

  dimension: number_of_delivery_service_deli_serv_number {
    type: string
    sql: ${TABLE}.NumberOfDeliveryService_DELI_SERV_NUMBER ;;
  }

  dimension: person_number_persnumber {
    type: string
    sql: ${TABLE}.PersonNumber_PERSNUMBER ;;
  }

  dimension: po_box_address_undeliverable_flag_dont_use_p {
    type: string
    sql: ${TABLE}.PoBoxAddressUndeliverableFlag_DONT_USE_P ;;
  }

  dimension: po_box_city_po_box_loc {
    type: string
    sql: ${TABLE}.PoBoxCity_PO_BOX_LOC ;;
  }

  dimension: po_box_country_po_box_cty {
    type: string
    sql: ${TABLE}.PoBoxCountry_PO_BOX_CTY ;;
  }

  dimension: po_box_lobby_po_box_lobby {
    type: string
    sql: ${TABLE}.PoBoxLobby_PO_BOX_LOBBY ;;
  }

  dimension: po_box_po_box {
    type: string
    sql: ${TABLE}.PoBox_PO_BOX ;;
  }

  dimension: po_box_postal_code_extension_pcode2_ext {
    type: string
    sql: ${TABLE}.PoBoxPostalCodeExtension_PCODE2_EXT ;;
  }

  dimension: po_box_postal_code_post_code2 {
    type: string
    sql: ${TABLE}.PoBoxPostalCode_POST_CODE2 ;;
  }

  dimension: recipient_address_in_this_communication_type__mail_sys_home_flag {
    type: string
    sql: ${TABLE}.RecipientAddressInThisCommunicationType__mailSys_HOME_FLAG ;;
  }

  dimension: region_for_po_box_po_box_reg {
    type: string
    sql: ${TABLE}.RegionForPoBox_PO_BOX_REG ;;
  }

  dimension: region_region {
    type: string
    sql: ${TABLE}.Region_REGION ;;
  }

  dimension: regional_structure_grouping_regiogroup {
    type: string
    sql: ${TABLE}.RegionalStructureGrouping_REGIOGROUP ;;
  }

  dimension: required_data_encoding__e_mail___encode {
    type: string
    sql: ${TABLE}.RequiredDataEncoding__eMail___ENCODE ;;
  }

  dimension: room_or_appartment_number_roomnumber {
    type: string
    sql: ${TABLE}.RoomOrAppartmentNumber_ROOMNUMBER ;;
  }

  dimension: search_term1_sort1 {
    type: string
    sql: ${TABLE}.SearchTerm1_SORT1 ;;
  }

  dimension: search_term2_sort2 {
    type: string
    sql: ${TABLE}.SearchTerm2_SORT2 ;;
  }

  dimension: sequence_number_consnumber {
    type: string
    sql: ${TABLE}.SequenceNumber_CONSNUMBER ;;
  }

  dimension: street2_str_suppl1 {
    type: string
    sql: ${TABLE}.Street2_STR_SUPPL1 ;;
  }

  dimension: street3_str_suppl2 {
    type: string
    sql: ${TABLE}.Street3_STR_SUPPL2 ;;
  }

  dimension: street4_str_suppl3 {
    type: string
    sql: ${TABLE}.Street4_STR_SUPPL3 ;;
  }

  dimension: street5_location {
    type: string
    sql: ${TABLE}.Street5_LOCATION ;;
  }

  dimension: street_address_undeliverable_flag_dont_use_s {
    type: string
    sql: ${TABLE}.StreetAddressUndeliverableFlag_DONT_USE_S ;;
  }

  dimension: street_name_in_uppercase_for_search_help_mc_street {
    type: string
    sql: ${TABLE}.StreetNameInUppercaseForSearchHelp_MC_STREET ;;
  }

  dimension: street_number_for_citystreet_file_streetcode {
    type: string
    sql: ${TABLE}.StreetNumberForCitystreetFile_STREETCODE ;;
  }

  dimension: street_street {
    type: string
    sql: ${TABLE}.Street_STREET ;;
  }

  dimension: tax_jurisdiction_taxjurcode {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TAXJURCODE ;;
  }

  dimension: township_code_for_township_township_code {
    type: string
    sql: ${TABLE}.TownshipCodeForTownship_TOWNSHIP_CODE ;;
  }

  dimension: township_name_in_upper_case_for_search_help_mc_township {
    type: string
    sql: ${TABLE}.TownshipNameInUpperCaseForSearchHelp_MC_TOWNSHIP ;;
  }

  dimension: township_township {
    type: string
    sql: ${TABLE}.Township_TOWNSHIP ;;
  }

  dimension: transportation_zone_to_or_from_which_the_goods_are_delivered_transpzone {
    type: string
    sql: ${TABLE}.TransportationZoneToOrFromWhichTheGoodsAreDelivered_TRANSPZONE ;;
  }

  dimension: type_of_delivery_service_deli_serv_type {
    type: string
    sql: ${TABLE}.TypeOfDeliveryService_DELI_SERV_TYPE ;;
  }

  dimension: uuid_used_in_the_address_adrc_uuid {
    type: string
    sql: ${TABLE}.UuidUsedInTheAddress_ADRC_UUID ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: valid_from_date_date_from {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_DATE_FROM ;;
  }

  dimension_group: valid_from_date_from {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFrom_DATE_FROM ;;
  }

  dimension_group: valid_to_date_date_to {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidToDate_DATE_TO ;;
  }

  dimension: version_id_for_international_addresses_nation {
    type: string
    sql: ${TABLE}.VersionIdForInternationalAddresses_NATION ;;
  }

  dimension: version_international_addresses_nation {
    type: string
    sql: ${TABLE}.VersionInternationalAddresses_NATION ;;
  }
  measure: count {
    type: count
  }
}
