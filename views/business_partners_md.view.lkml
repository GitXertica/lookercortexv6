# The name of this view in Looker is "Business Partners Md"
view: business_partners_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.BusinessPartnersMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Academic Title Key Title Aca1" in Explore.

  dimension: academic_title_key_title_aca1 {
    type: string
    sql: ${TABLE}.AcademicTitle_Key_TITLE_ACA1 ;;
  }

  dimension: address_number_addrcomm {
    type: string
    sql: ${TABLE}.AddressNumber_ADDRCOMM ;;
  }

  dimension: address_number_in_external_system_adext {
    type: string
    sql: ${TABLE}.AddressNumberInExternalSystem_ADEXT ;;
  }

  dimension: authorization_group_augrp {
    type: string
    sql: ${TABLE}.AuthorizationGroup_AUGRP ;;
  }

  dimension: bank_country_key_kbanks {
    type: string
    sql: ${TABLE}.BankCountryKey_KBANKS ;;
  }

  dimension: bank_keys_kbankl {
    type: string
    sql: ${TABLE}.BankKeys_KBANKL ;;
  }

  dimension: birthplace_of_business_partner_birthpl {
    type: string
    sql: ${TABLE}.BirthplaceOfBusinessPartner_BIRTHPL ;;
  }

  dimension: bp_legal_form_of_organization_legal_enty {
    type: string
    sql: ${TABLE}.Bp_LegalFormOfOrganization_LEGAL_ENTY ;;
  }

  dimension: bpaddress_number_addrnumber {
    type: string
    sql: ${TABLE}.BPAddressNumber_ADDRNUMBER ;;
  }

  dimension: business_partner_category_type {
    type: string
    sql: ${TABLE}.BusinessPartnerCategory_TYPE ;;
  }

  dimension: business_partner_contact_permission_contact {
    type: string
    sql: ${TABLE}.BusinessPartner_ContactPermission_CONTACT ;;
  }

  dimension: business_partner_correspondence_language_langu_corr {
    type: string
    sql: ${TABLE}.BusinessPartner_CorrespondenceLanguage_LANGU_CORR ;;
  }

  dimension: business_partner_grouping_bu_group {
    type: string
    sql: ${TABLE}.BusinessPartnerGrouping_BU_GROUP ;;
  }

  dimension: business_partner_guid_partner_guid {
    type: string
    sql: ${TABLE}.BusinessPartnerGuid_PARTNER_GUID ;;
  }

  dimension: business_partner_is_anatural_person_under_the_tax_laws_natpers {
    type: string
    sql: ${TABLE}.BusinessPartnerIsANaturalPersonUnderTheTaxLaws_NATPERS ;;
  }

  dimension: business_partner_language_bu_langu {
    type: string
    sql: ${TABLE}.BusinessPartner_Language_BU_LANGU ;;
  }

  dimension: business_partner_number_in_external_system_bpext {
    type: string
    sql: ${TABLE}.BusinessPartnerNumberInExternalSystem_BPEXT ;;
  }

  dimension: business_partner_number_partner {
    type: string
    sql: ${TABLE}.BusinessPartnerNumber_PARTNER ;;
  }

  dimension: business_partner_print_format_print_mode {
    type: string
    sql: ${TABLE}.BusinessPartnerPrintFormat_PRINT_MODE ;;
  }

  dimension: business_partner_released_par_rel {
    type: string
    sql: ${TABLE}.BusinessPartnerReleased_PAR_REL ;;
  }

  dimension: business_partner_type_bpkind {
    type: string
    sql: ${TABLE}.BusinessPartnerType_BPKIND ;;
  }

  dimension: central_archiving_flag_xdele {
    type: string
    sql: ${TABLE}.CentralArchivingFlag_XDELE ;;
  }

  dimension: central_block_for_business_partner_xblck {
    type: string
    sql: ${TABLE}.CentralBlockForBusinessPartner_XBLCK ;;
  }

  dimension: check_digit_for_the_international_location_number_location_3 {
    type: string
    sql: ${TABLE}.CheckDigitForTheInternationalLocationNumber_LOCATION_3 ;;
  }

  dimension: city_postal_code_post_code1 {
    type: string
    sql: ${TABLE}.CityPostalCode_POST_CODE1 ;;
  }

  dimension: client_client {
    type: string
    sql: ${TABLE}.Client_CLIENT ;;
  }

  dimension: country_for_name_format_rule_namcountry {
    type: string
    sql: ${TABLE}.CountryForNameFormatRule_NAMCOUNTRY ;;
  }

  dimension: country_key_country {
    type: string
    sql: ${TABLE}.CountryKey_COUNTRY ;;
  }

  dimension: ctry_of_origin_non_res_companies_cndsc {
    type: string
    sql: ${TABLE}.CtryOfOrigin_NonResCompanies_CNDSC ;;
  }

  dimension: data_origin_types_source {
    type: string
    sql: ${TABLE}.DataOriginTypes_SOURCE ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_obsolete_date_from {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateObsolete_DATE_FROM ;;
  }

  dimension_group: date_of_birth_of_business_partner_birthdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfBirthOfBusinessPartner_BIRTHDT ;;
  }

  dimension_group: date_of_death_of_business_partner_deathdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfDeathOfBusinessPartner_DEATHDT ;;
  }

  dimension: date_of_move_for_address_moves_addr_move_date {
    type: number
    sql: ${TABLE}.DateOfMoveForAddressMoves_ADDR_MOVE_DATE ;;
  }

  dimension_group: date_on_which_the_object_was_created_crdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOnWhichTheObjectWasCreated_CRDAT ;;
  }

  dimension_group: date_organization_founded_found_dat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOrganizationFounded_FOUND_DAT ;;
  }

  dimension_group: date_when_object_was_last_changed_chdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateWhenObjectWasLastChanged_CHDAT ;;
  }

  dimension: dummy_function_in_length1_bp_eew_dummy {
    type: string
    sql: ${TABLE}.DummyFunctionInLength1_BP_EEW_DUMMY ;;
  }

  dimension: first_name_of_business_partner__person___name_first {
    type: string
    sql: ${TABLE}.FirstNameOfBusinessPartner__person___NAME_FIRST ;;
  }

  dimension: form_of_address_title {
    type: string
    sql: ${TABLE}.FormOfAddress_TITLE ;;
  }

  dimension: full_name_name1_text {
    type: string
    sql: ${TABLE}.FullName_NAME1_TEXT ;;
  }

  dimension: group_type_partgrptyp {
    type: string
    sql: ${TABLE}.GroupType_PARTGRPTYP ;;
  }

  dimension: guid_of_abusiness_partner_address_address_guid {
    type: string
    sql: ${TABLE}.GuidOfABusinessPartnerAddress_ADDRESS_GUID ;;
  }

  dimension: indicator_address_is_standard_address_xdfadr {
    type: string
    sql: ${TABLE}.Indicator_AddressIsStandardAddress_XDFADR ;;
  }

  dimension: indicator_business_partner_is_also_an_organizational_center_is_org_centre {
    type: string
    sql: ${TABLE}.Indicator_BusinessPartnerIsAlsoAnOrganizationalCenter_IS_ORG_CENTRE ;;
  }

  dimension: indicator_not_legally_competent_not_lg_competent {
    type: string
    sql: ${TABLE}.Indicator_NotLegallyCompetent_NOT_LG_COMPETENT ;;
  }

  dimension: indicator_not_released_not_released {
    type: string
    sql: ${TABLE}.Indicator_NotReleased_NOT_RELEASED ;;
  }

  dimension: industry_sector_ind_sector {
    type: string
    sql: ${TABLE}.IndustrySector_IND_SECTOR ;;
  }

  dimension: international_location_number__part1___location_1 {
    type: string
    sql: ${TABLE}.InternationalLocationNumber__part1___LOCATION_1 ;;
  }

  dimension: international_location_number__part2___location_2 {
    type: string
    sql: ${TABLE}.InternationalLocationNumber__part2___LOCATION_2 ;;
  }

  dimension: last_name_of_business_partner__person___name_last {
    type: string
    sql: ${TABLE}.LastNameOfBusinessPartner__person___NAME_LAST ;;
  }

  dimension: last_user_to_change_object_chusr {
    type: string
    sql: ${TABLE}.LastUserToChangeObject_CHUSR ;;
  }

  dimension: legal_entity_of_organization_legal_org {
    type: string
    sql: ${TABLE}.LegalEntityOfOrganization_LEGAL_ORG ;;
  }

  dimension_group: liquidation_date_of_organization_liquid_dat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LiquidationDateOfOrganization_LIQUID_DAT ;;
  }

  dimension: logical_system_bu_logsys {
    type: string
    sql: ${TABLE}.LogicalSystem_BU_LOGSYS ;;
  }

  dimension: marital_status_of_business_partner_marst {
    type: string
    sql: ${TABLE}.MaritalStatusOfBusinessPartner_MARST ;;
  }

  dimension: middle_initial_initials {
    type: string
    sql: ${TABLE}.middleInitial_INITIALS ;;
  }

  dimension: middle_name_or_second_forename_of_aperson_namemiddle {
    type: string
    sql: ${TABLE}.MiddleNameOrSecondForenameOfAPerson_NAMEMIDDLE ;;
  }

  dimension: name1__group___name_grp1 {
    type: string
    sql: ${TABLE}.Name1__group___NAME_GRP1 ;;
  }

  dimension: name2__group___name_grp2 {
    type: string
    sql: ${TABLE}.Name2__group___NAME_GRP2 ;;
  }

  dimension: name2_prefix__key___prefix2 {
    type: string
    sql: ${TABLE}.Name2Prefix__key___PREFIX2 ;;
  }

  dimension: name_at_birth_of_business_partner_name_last2 {
    type: string
    sql: ${TABLE}.NameAtBirthOfBusinessPartner_NAME_LAST2 ;;
  }

  dimension: name_format_nameformat {
    type: string
    sql: ${TABLE}.NameFormat_NAMEFORMAT ;;
  }

  dimension: name_of_employer_of_anatural_person_emplo {
    type: string
    sql: ${TABLE}.NameOfEmployerOfANaturalPerson_EMPLO ;;
  }

  dimension: name_prefix__key___prefix1 {
    type: string
    sql: ${TABLE}.NamePrefix__key___PREFIX1 ;;
  }

  dimension: name_supplement_title_royl {
    type: string
    sql: ${TABLE}.NameSupplement_TITLE_ROYL ;;
  }

  dimension: nationality_natio {
    type: string
    sql: ${TABLE}.Nationality_NATIO ;;
  }

  dimension: nickname_of_business_partner__person___nickname {
    type: string
    sql: ${TABLE}.NicknameOfBusinessPartner__person___NICKNAME ;;
  }

  dimension: number_of_move_target_address_for_address_moves_move_addr {
    type: string
    sql: ${TABLE}.NumberOfMoveTargetAddressForAddressMoves_MOVE_ADDR ;;
  }

  dimension: obsolete_field_children {
    type: string
    sql: ${TABLE}.ObsoleteField_CHILDREN ;;
  }

  dimension: obsolete_field_cntax {
    type: string
    sql: ${TABLE}.ObsoleteField_CNTAX ;;
  }

  dimension: obsolete_field_mem_house {
    type: number
    sql: ${TABLE}.ObsoleteField_MEM_HOUSE ;;
  }

  dimension: obsolete_field_xubname {
    type: string
    sql: ${TABLE}.ObsoleteField_XUBNAME ;;
  }

  dimension: occupationgroup_jobgr {
    type: string
    sql: ${TABLE}.Occupationgroup_JOBGR ;;
  }

  dimension: other_last_name_of_aperson_name_lst2 {
    type: string
    sql: ${TABLE}.OtherLastNameOfAPerson_NAME_LST2 ;;
  }

  dimension: personnel_number_perno {
    type: string
    sql: ${TABLE}.PersonnelNumber_PERNO ;;
  }

  dimension: planned_change_documents_for_partner_were_converted_td_switch {
    type: string
    sql: ${TABLE}.PlannedChangeDocumentsForPartnerWereConverted_TD_SWITCH ;;
  }

  dimension: region_region {
    type: string
    sql: ${TABLE}.Region_REGION ;;
  }

  dimension: salutation_title_let {
    type: string
    sql: ${TABLE}.Salutation_TITLE_LET ;;
  }

  dimension: search_help_field1__name1last_name___mc_name1 {
    type: string
    sql: ${TABLE}.SearchHelpField1__name1lastName___MC_NAME1 ;;
  }

  dimension: search_help_field2__name2first_name___mc_name2 {
    type: string
    sql: ${TABLE}.SearchHelpField2__name2firstName___MC_NAME2 ;;
  }

  dimension: search_term1_for_business_partner_bu_sort1 {
    type: string
    sql: ${TABLE}.SearchTerm1ForBusinessPartner_BU_SORT1 ;;
  }

  dimension: search_term2_for_business_partner_bu_sort2 {
    type: string
    sql: ${TABLE}.SearchTerm2ForBusinessPartner_BU_SORT2 ;;
  }

  dimension: second_academic_title_title_aca2 {
    type: string
    sql: ${TABLE}.SecondAcademicTitle_TITLE_ACA2 ;;
  }

  dimension: selection_business_partner_is_female_xsexf {
    type: string
    sql: ${TABLE}.Selection_BusinessPartnerIsFemale_XSEXF ;;
  }

  dimension: selection_business_partner_is_male_xsexm {
    type: string
    sql: ${TABLE}.Selection_BusinessPartnerIsMale_XSEXM ;;
  }

  dimension: selection_sex_of_business_partner_is_not_known_xsexu {
    type: string
    sql: ${TABLE}.Selection_SexOfBusinessPartnerIsNotKnown_XSEXU ;;
  }

  dimension: sort_field_bp_sort {
    type: string
    sql: ${TABLE}.SortField_BP_SORT ;;
  }

  dimension: time_at_which_object_was_last_changed_chtim {
    type: string
    sql: ${TABLE}.TimeAtWhichObjectWasLastChanged_CHTIM ;;
  }

  dimension: time_at_which_the_object_was_created_crtim {
    type: string
    sql: ${TABLE}.TimeAtWhichTheObjectWasCreated_CRTIM ;;
  }

  dimension: user_who_created_the_object_crusr {
    type: string
    sql: ${TABLE}.UserWhoCreatedTheObject_CRUSR ;;
  }

  dimension: uuid_in_character_form_guid {
    type: string
    sql: ${TABLE}.UuidInCharacterForm_GUID ;;
  }

  dimension: uuid_in_xform__binary___db_key {
    type: string
    sql: ${TABLE}.UuidInXForm__binary___DB_KEY ;;
  }

  dimension: validity_end_addr_valid_to {
    type: number
    sql: ${TABLE}.ValidityEnd_ADDR_VALID_TO ;;
  }

  dimension: validity_end_but000_bp_data_valid_to {
    type: number
    sql: ${TABLE}.ValidityEndBut000BpData_VALID_TO ;;
  }

  dimension: validity_start_but000_bp_data_valid_from {
    type: number
    sql: ${TABLE}.ValidityStartBut000BpData_VALID_FROM ;;
  }

  dimension: validity_start_of_abusiness_partner_address_addr_valid_from {
    type: number
    sql: ${TABLE}.ValidityStartOfABusinessPartnerAddress_ADDR_VALID_FROM ;;
  }
  measure: count {
    type: count
    drill_fields: [obsolete_field_xubname, nickname_of_business_partner__person___nickname]
  }
}
