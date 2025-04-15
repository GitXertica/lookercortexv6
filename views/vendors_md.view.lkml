# The name of this view in Looker is "Vendors Md"
view: vendors_md {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.VendorsMD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Number of Master Record of Tax Office Responsible Fisku" in Explore.

  dimension: account_number_of_master_record_of_tax_office_responsible_fisku {
    type: string
    sql: ${TABLE}.AccountNumberOfMasterRecordOfTaxOfficeResponsible_FISKU ;;
  }

  dimension: account_number_of_the_alternative_payee_lnrza {
    type: string
    sql: ${TABLE}.AccountNumberOfTheAlternativePayee_LNRZA ;;
  }

  dimension: account_number_of_the_master_record_with_fiscal_address_fiskn {
    type: string
    sql: ${TABLE}.AccountNumberOfTheMasterRecordWithFiscalAddress_FISKN ;;
  }

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }

  dimension: activity_code_for_social_insurance_actss {
    type: string
    sql: ${TABLE}.ActivityCodeForSocialInsurance_ACTSS ;;
  }

  dimension: addr_city1 {
    type: string
    sql: ${TABLE}.Addr_CITY1 ;;
  }

  dimension: addr_district_city2 {
    type: string
    sql: ${TABLE}.Addr_District_CITY2 ;;
  }

  dimension: addr_name1 {
    type: string
    sql: ${TABLE}.Addr_NAME1 ;;
  }

  dimension: addr_name2 {
    type: string
    sql: ${TABLE}.Addr_NAME2 ;;
  }

  dimension: addr_name3 {
    type: string
    sql: ${TABLE}.Addr_NAME3 ;;
  }

  dimension: addr_name4 {
    type: string
    sql: ${TABLE}.Addr_NAME4 ;;
  }

  dimension: address_adrnr {
    type: string
    sql: ${TABLE}.Address_ADRNR ;;
  }

  dimension: address_group__key_business_address_services___addr_group {
    type: string
    sql: ${TABLE}.AddressGroup__key_businessAddressServices___ADDR_GROUP ;;
  }

  dimension: agency_location_code_alc {
    type: string
    sql: ${TABLE}.AgencyLocationCode_ALC ;;
  }

  dimension: authorization_group_begru {
    type: string
    sql: ${TABLE}.AuthorizationGroup_BEGRU ;;
  }

  dimension: building__number_or_code___building {
    type: string
    sql: ${TABLE}.Building__numberOrCode___BUILDING ;;
  }

  dimension: business_purpose_completed_flag_cvp_xblck {
    type: string
    sql: ${TABLE}.BusinessPurposeCompletedFlag_CVP_XBLCK ;;
  }

  dimension: business_purpose_completed_flag_xpcpt {
    type: string
    sql: ${TABLE}.BusinessPurposeCompletedFlag_XPCPT ;;
  }

  dimension: capital_amount_j_sc_capital {
    type: number
    sql: ${TABLE}.CapitalAmount_J_SC_CAPITAL ;;
  }

  dimension: carrier_confirmation_is_expected_carrier_conf {
    type: string
    sql: ${TABLE}.CarrierConfirmationIsExpected_CARRIER_CONF ;;
  }

  dimension: central_deletion_block_for_master_record_nodel {
    type: string
    sql: ${TABLE}.CentralDeletionBlockForMasterRecord_NODEL ;;
  }

  dimension: central_deletion_flag_for_master_record_loevm {
    type: string
    sql: ${TABLE}.CentralDeletionFlagForMasterRecord_LOEVM ;;
  }

  dimension: central_posting_block_sperr {
    type: string
    sql: ${TABLE}.CentralPostingBlock_SPERR ;;
  }

  dimension: centrally_imposed_purchasing_block_sperm {
    type: string
    sql: ${TABLE}.CentrallyImposedPurchasingBlock_SPERM ;;
  }

  dimension: check_digit_for_the_international_location_number_bubkz {
    type: string
    sql: ${TABLE}.CheckDigitForTheInternationalLocationNumber_BUBKZ ;;
  }

  dimension: city_code_city_code {
    type: string
    sql: ${TABLE}.CityCode_CITY_CODE ;;
  }

  dimension: city_home_city {
    type: string
    sql: ${TABLE}.City_HOME_CITY ;;
  }

  dimension: city_ort01 {
    type: string
    sql: ${TABLE}.City_ORT01 ;;
  }

  dimension: city_po_box_code__city_file___city_code2 {
    type: string
    sql: ${TABLE}.CityPoBoxCode__cityFile___CITY_CODE2 ;;
  }

  dimension: city_postal_code_post_code1 {
    type: string
    sql: ${TABLE}.CityPostalCode_POST_CODE1 ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: cnae_cnae {
    type: string
    sql: ${TABLE}.Cnae_CNAE ;;
  }

  dimension: communication_method__key_business_address_services_deflt_comm {
    type: string
    sql: ${TABLE}.CommunicationMethod__key_businessAddressServices_DEFLT_COMM ;;
  }

  dimension: company_id_of_trading_partner_vbund {
    type: string
    sql: ${TABLE}.CompanyIdOfTradingPartner_VBUND ;;
  }

  dimension: company_postal_code_post_code3 {
    type: string
    sql: ${TABLE}.CompanyPostalCode_POST_CODE3 ;;
  }

  dimension: company_size_comsize {
    type: string
    sql: ${TABLE}.CompanySize_COMSIZE ;;
  }

  dimension: country_country {
    type: string
    sql: ${TABLE}.Country_COUNTRY ;;
  }

  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }

  dimension: county_addr_county {
    type: string
    sql: ${TABLE}.County_Addr_COUNTY ;;
  }

  dimension: county_code_for_county_county_code {
    type: string
    sql: ${TABLE}.CountyCodeForCounty_COUNTY_CODE ;;
  }

  dimension: county_name_in_upper_case_for_search_help_mc_county {
    type: string
    sql: ${TABLE}.CountyNameInUpperCaseForSearchHelp_MC_COUNTY ;;
  }

  dimension: crc_number_crc_num {
    type: string
    sql: ${TABLE}.CrcNumber_CRC_NUM ;;
  }

  dimension: credit_information_number_kraus {
    type: string
    sql: ${TABLE}.CreditInformationNumber_KRAUS ;;
  }

  dimension: cross_docking_relevant_for_collective_numbering_submi_relevant {
    type: string
    sql: ${TABLE}.CrossDocking_RelevantForCollectiveNumbering_SUBMI_RELEVANT ;;
  }

  dimension: crt_number_crtn {
    type: string
    sql: ${TABLE}.CrtNumber_CRTN ;;
  }

  dimension: currency_j_sc_currency {
    type: string
    sql: ${TABLE}.Currency_J_SC_CURRENCY ;;
  }

  dimension: customer_number_kunnr {
    type: string
    sql: ${TABLE}.CustomerNumber_KUNNR ;;
  }

  dimension: data_communication_line_no_datlt {
    type: string
    sql: ${TABLE}.DataCommunicationLineNo_DATLT ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_of_birth_of_the_person_subject_to_withholding_tax_gbdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfBirthOfThePersonSubjectToWithholdingTax_GBDAT ;;
  }

  dimension_group: date_on_which_the_changes_were_confirmed_updat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOnWhichTheChangesWereConfirmed_UPDAT ;;
  }

  dimension_group: date_on_which_the_record_was_created_erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOnWhichTheRecordWasCreated_ERDAT ;;
  }

  dimension: declaration_regimen_for_piscofins_decregpc {
    type: string
    sql: ${TABLE}.DeclarationRegimenForPiscofins_DECREGPC ;;
  }

  dimension: different_city_for_citystreet_file_cityh_code {
    type: string
    sql: ${TABLE}.DifferentCityForCitystreetFile_CITYH_CODE ;;
  }

  dimension: district_code_cityp_code {
    type: string
    sql: ${TABLE}.DistrictCode_CITYP_CODE ;;
  }

  dimension: district_ort02 {
    type: string
    sql: ${TABLE}.District_ORT02 ;;
  }

  dimension: external_manufacturer_code_name_or_number_emnfr {
    type: string
    sql: ${TABLE}.ExternalManufacturerCodeNameOrNumber_EMNFR ;;
  }

  dimension: factory_calendar_key_plkal {
    type: string
    sql: ${TABLE}.FactoryCalendarKey_PLKAL ;;
  }

  dimension: fax_number_telfx {
    type: string
    sql: ${TABLE}.FaxNumber_TELFX ;;
  }

  dimension: first_fax_no_dialling_codenumber_fax_number {
    type: string
    sql: ${TABLE}.FirstFaxNo_DiallingCodenumber_FAX_NUMBER ;;
  }

  dimension: first_fax_no_extension_fax_extens {
    type: string
    sql: ${TABLE}.FirstFaxNo_Extension_FAX_EXTENS ;;
  }

  dimension: first_name_psovn {
    type: string
    sql: ${TABLE}.FirstName_PSOVN ;;
  }

  dimension: first_telephone_no_dialling_codenumber_tel_number {
    type: string
    sql: ${TABLE}.FirstTelephoneNo_DiallingCodenumber_TEL_NUMBER ;;
  }

  dimension: first_telephone_no_extension_tel_extens {
    type: string
    sql: ${TABLE}.FirstTelephoneNo_Extension_TEL_EXTENS ;;
  }

  dimension: first_telephone_number_telf1 {
    type: string
    sql: ${TABLE}.FirstTelephoneNumber_TELF1 ;;
  }

  dimension: flag_po_box_without_number_po_box_num {
    type: string
    sql: ${TABLE}.Flag_PoBoxWithoutNumber_PO_BOX_NUM ;;
  }

  dimension: flag_there_are_more_address_group_assignments_flaggroups {
    type: string
    sql: ${TABLE}.Flag_ThereAreMoreAddressGroupAssignments_FLAGGROUPS ;;
  }

  dimension: flag_this_is_apersonal_address_pers_addr {
    type: string
    sql: ${TABLE}.Flag_ThisIsAPersonalAddress_PERS_ADDR ;;
  }

  dimension: floor_in_building_floor {
    type: string
    sql: ${TABLE}.FloorInBuilding_FLOOR ;;
  }

  dimension: foreign_national_registration_rne {
    type: string
    sql: ${TABLE}.ForeignNationalRegistration_RNE ;;
  }

  dimension: form_of_address_key_title {
    type: string
    sql: ${TABLE}.FormOfAddressKey_TITLE ;;
  }

  dimension: forwarding_agent_freight_group_sfrgr {
    type: string
    sql: ${TABLE}.ForwardingAgentFreightGroup_SFRGR ;;
  }

  dimension: function_that_will_be_blocked_sperq {
    type: string
    sql: ${TABLE}.FunctionThatWillBeBlocked_SPERQ ;;
  }

  dimension: group_key_konzs {
    type: string
    sql: ${TABLE}.GroupKey_KONZS ;;
  }

  dimension: house_number_house_num1 {
    type: string
    sql: ${TABLE}.HouseNumber_HOUSE_NUM1 ;;
  }

  dimension: house_number_supplement_house_num2 {
    type: string
    sql: ${TABLE}.HouseNumberSupplement_HOUSE_NUM2 ;;
  }

  dimension: icms_taxpayer_icmstaxpay {
    type: string
    sql: ${TABLE}.IcmsTaxpayer_ICMSTAXPAY ;;
  }

  dimension: indicator_alternative_payee_in_document_allowed_xzemp {
    type: string
    sql: ${TABLE}.Indicator_AlternativePayeeInDocumentAllowed_XZEMP ;;
  }

  dimension: indicator_alternative_payee_using_account_number_xlfza {
    type: string
    sql: ${TABLE}.Indicator_AlternativePayeeUsingAccountNumber_XLFZA ;;
  }

  dimension: indicator_business_partner_subject_to_equalization_tax_stkza {
    type: string
    sql: ${TABLE}.Indicator_BusinessPartnerSubjectToEqualizationTax_STKZA ;;
  }

  dimension: indicator_is_the_account_aone_time_account_xcpdk {
    type: string
    sql: ${TABLE}.Indicator_IsTheAccountAOneTimeAccount_XCPDK ;;
  }

  dimension: indicator_plant_level_relevant_werkr {
    type: string
    sql: ${TABLE}.Indicator_PlantLevelRelevant_WERKR ;;
  }

  dimension: indicator_vendor_sub_range_relevant_ltsna {
    type: string
    sql: ${TABLE}.Indicator_VendorSubRangeRelevant_LTSNA ;;
  }

  dimension: industry_key_brsch {
    type: string
    sql: ${TABLE}.IndustryKey_BRSCH ;;
  }

  dimension: industry_main_type_indtyp {
    type: string
    sql: ${TABLE}.IndustryMainType_INDTYP ;;
  }

  dimension: instruction_key_for_data_medium_exchange_dtaws {
    type: string
    sql: ${TABLE}.InstructionKeyForDataMediumExchange_DTAWS ;;
  }

  dimension: international_location_number__part1___bbbnr {
    type: string
    sql: ${TABLE}.InternationalLocationNumber__part1___BBBNR ;;
  }

  dimension: international_location_number__part2___bbsnr {
    type: string
    sql: ${TABLE}.InternationalLocationNumber__part2___BBSNR ;;
  }

  dimension: issued_by_exp {
    type: string
    sql: ${TABLE}.IssuedBy_EXP ;;
  }

  dimension: key_for_the_sex_of_the_person_subject_to_withholding_tax_sexkz {
    type: string
    sql: ${TABLE}.KeyForTheSexOfThePersonSubjectToWithholdingTax_SEXKZ ;;
  }

  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }

  dimension: language_langu {
    type: string
    sql: ${TABLE}.Language_LANGU ;;
  }

  dimension_group: last_review__external___revdb {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LastReview__external___REVDB ;;
  }

  dimension: legal_nature_legalnat {
    type: string
    sql: ${TABLE}.LegalNature_LEGALNAT ;;
  }

  dimension: liable_for_vat_stkzu {
    type: string
    sql: ${TABLE}.LiableForVat_STKZU ;;
  }

  dimension: micro_company_indicator_min_comp {
    type: string
    sql: ${TABLE}.MicroCompanyIndicator_MIN_COMP ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }

  dimension: name1_pson1 {
    type: string
    sql: ${TABLE}.Name1_PSON1 ;;
  }

  dimension: name2 {
    type: string
    sql: ${TABLE}.NAME2 ;;
  }

  dimension: name2_pson2 {
    type: string
    sql: ${TABLE}.Name2_PSON2 ;;
  }

  dimension: name3 {
    type: string
    sql: ${TABLE}.NAME3 ;;
  }

  dimension: name3_pson3 {
    type: string
    sql: ${TABLE}.Name3_PSON3 ;;
  }

  dimension: name4 {
    type: string
    sql: ${TABLE}.NAME4 ;;
  }

  dimension: name_of_person_who_created_the_object_ernam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoCreatedTheObject_ERNAM ;;
  }

  dimension: name_of_representative_j_1_kfrepre {
    type: string
    sql: ${TABLE}.NameOfRepresentative_J_1KFREPRE ;;
  }

  dimension: natural_person_stkzn {
    type: string
    sql: ${TABLE}.NaturalPerson_STKZN ;;
  }

  dimension: payment_block_sperz {
    type: string
    sql: ${TABLE}.PaymentBlock_SPERZ ;;
  }

  dimension: payment_office_pmt_office {
    type: string
    sql: ${TABLE}.PaymentOffice_PMT_OFFICE ;;
  }

  dimension: place_of_birth_of_the_person_subject_to_withholding_tax_gbort {
    type: string
    sql: ${TABLE}.PlaceOfBirthOfThePersonSubjectToWithholdingTax_GBORT ;;
  }

  dimension: plant__own_or_external___werks {
    type: string
    sql: ${TABLE}.Plant__ownOrExternal___WERKS ;;
  }

  dimension: po_box_address_undeliverable_flag_dont_use_p {
    type: string
    sql: ${TABLE}.PoBoxAddressUndeliverableFlag_DONT_USE_P ;;
  }

  dimension: po_box_city_pfort {
    type: string
    sql: ${TABLE}.PoBoxCity_PFORT ;;
  }

  dimension: po_box_city_po_box_loc {
    type: string
    sql: ${TABLE}.PoBoxCity_PO_BOX_LOC ;;
  }

  dimension: po_box_country_po_box_cty {
    type: string
    sql: ${TABLE}.PoBoxCountry_PO_BOX_CTY ;;
  }

  dimension: po_box_pfach {
    type: string
    sql: ${TABLE}.PoBox_PFACH ;;
  }

  dimension: po_box_po_box {
    type: string
    sql: ${TABLE}.PoBox_PO_BOX ;;
  }

  dimension: po_box_postal_code_post_code2 {
    type: string
    sql: ${TABLE}.PoBoxPostalCode_POST_CODE2 ;;
  }

  dimension: pobox_postal_code_pstl2 {
    type: string
    sql: ${TABLE}.POBoxPostalCode_PSTL2 ;;
  }

  dimension: por_subscriber_number_esrnr {
    type: string
    sql: ${TABLE}.PorSubscriberNumber_ESRNR ;;
  }

  dimension: postal_code_pstlz {
    type: string
    sql: ${TABLE}.PostalCode_PSTLZ ;;
  }

  dimension: processor_group_psofg {
    type: string
    sql: ${TABLE}.ProcessorGroup_PSOFG ;;
  }

  dimension: profession_profs {
    type: string
    sql: ${TABLE}.Profession_PROFS ;;
  }

  dimension: reference_account_group_for_one_time_account_vendor_ktock {
    type: string
    sql: ${TABLE}.ReferenceAccountGroupForOneTimeAccount_vendor_KTOCK ;;
  }

  dimension: region__regio {
    type: string
    sql: ${TABLE}.Region__REGIO ;;
  }

  dimension: region_addr_region {
    type: string
    sql: ${TABLE}.Region_Addr_REGION ;;
  }

  dimension: region_for_po_box_po_box_reg {
    type: string
    sql: ${TABLE}.RegionForPoBox_PO_BOX_REG ;;
  }

  dimension: regional_structure_grouping_regiogroup {
    type: string
    sql: ${TABLE}.RegionalStructureGrouping_REGIOGROUP ;;
  }

  dimension: registered_for_social_insurance_regss {
    type: string
    sql: ${TABLE}.RegisteredForSocialInsurance_REGSS ;;
  }

  dimension: report_key_for_data_medium_exchange_dtams {
    type: string
    sql: ${TABLE}.ReportKeyForDataMediumExchange_DTAMS ;;
  }

  dimension_group: rg_issuing_date_rgdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RgIssuingDate_RGDATE ;;
  }

  dimension: rg_number_rg {
    type: string
    sql: ${TABLE}.RgNumber_RG ;;
  }

  dimension: ric_number_ric {
    type: string
    sql: ${TABLE}.RicNumber_RIC ;;
  }

  dimension_group: rne_issuing_date_rnedate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.RneIssuingDate_RNEDATE ;;
  }

  dimension: room_or_appartment_number_roomnumber {
    type: string
    sql: ${TABLE}.RoomOrAppartmentNumber_ROOMNUMBER ;;
  }

  dimension: scheduling_procedure_scheduling_type {
    type: string
    sql: ${TABLE}.SchedulingProcedure_SCHEDULING_TYPE ;;
  }

  dimension: search_term1_sort1 {
    type: string
    sql: ${TABLE}.SearchTerm1_SORT1 ;;
  }

  dimension: search_term2_sort2 {
    type: string
    sql: ${TABLE}.SearchTerm2_SORT2 ;;
  }

  dimension: search_term_for_matchcode_search_mcod1 {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeSearch_MCOD1 ;;
  }

  dimension: search_term_for_matchcode_search_mcod2 {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeSearch_MCOD2 ;;
  }

  dimension: search_term_for_matchcode_search_mcod3 {
    type: string
    sql: ${TABLE}.SearchTermForMatchcodeSearch_MCOD3 ;;
  }

  dimension: second_telephone_number_telf2 {
    type: string
    sql: ${TABLE}.SecondTelephoneNumber_TELF2 ;;
  }

  dimension: service_agent_procedure_group_dlgrp {
    type: string
    sql: ${TABLE}.ServiceAgentProcedureGroup_DLGRP ;;
  }

  dimension: shipment_statistics_group_transportation_service_agent_stgdl {
    type: string
    sql: ${TABLE}.Shipment_StatisticsGroupTransportationServiceAgent_STGDL ;;
  }

  dimension: sort_field_sortl {
    type: string
    sql: ${TABLE}.SortField_SORTL ;;
  }

  dimension: staging_time_in_days_staging_time {
    type: number
    sql: ${TABLE}.StagingTimeInDays_STAGING_TIME ;;
  }

  dimension: standard_carrier_access_code_scacd {
    type: string
    sql: ${TABLE}.StandardCarrierAccessCode_SCACD ;;
  }

  dimension: state_uf {
    type: string
    sql: ${TABLE}.State_UF ;;
  }

  dimension: status_of_change_authorization__central___confs {
    type: string
    sql: ${TABLE}.StatusOfChangeAuthorization__central___CONFS ;;
  }

  dimension: status_of_data_transfer_into_subsequent_release_duefl {
    type: string
    sql: ${TABLE}.StatusOfDataTransferIntoSubsequentRelease_DUEFL ;;
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

  dimension: street_and_house_number_stras {
    type: string
    sql: ${TABLE}.StreetAndHouseNumber_STRAS ;;
  }

  dimension: street_number_for_citystreet_file_streetcode {
    type: string
    sql: ${TABLE}.StreetNumberForCitystreetFile_STREETCODE ;;
  }

  dimension: street_street {
    type: string
    sql: ${TABLE}.Street_STREET ;;
  }

  dimension: subledger_acct_preprocessing_procedure_psois {
    type: string
    sql: ${TABLE}.SubledgerAcctPreprocessingProcedure_PSOIS ;;
  }

  dimension: tax_base_in_percentage_taxbs {
    type: string
    sql: ${TABLE}.TaxBaseInPercentage_TAXBS ;;
  }

  dimension: tax_declaration_type_tdt {
    type: string
    sql: ${TABLE}.TaxDeclarationType_TDT ;;
  }

  dimension: tax_jurisdiction_txjcd {
    type: string
    sql: ${TABLE}.TaxJurisdiction_TXJCD ;;
  }

  dimension: tax_number1_stcd1 {
    type: string
    sql: ${TABLE}.TaxNumber1_STCD1 ;;
  }

  dimension: tax_number2_stcd2 {
    type: string
    sql: ${TABLE}.TaxNumber2_STCD2 ;;
  }

  dimension: tax_number3_stcd3 {
    type: string
    sql: ${TABLE}.TaxNumber3_STCD3 ;;
  }

  dimension: tax_number4_stcd4 {
    type: string
    sql: ${TABLE}.TaxNumber4_STCD4 ;;
  }

  dimension: tax_number5_stcd5 {
    type: string
    sql: ${TABLE}.TaxNumber5_STCD5 ;;
  }

  dimension: tax_number_at_responsible_tax_authority_stenr {
    type: string
    sql: ${TABLE}.TaxNumberAtResponsibleTaxAuthority_STENR ;;
  }

  dimension: tax_number_type_stcdt {
    type: string
    sql: ${TABLE}.TaxNumberType_STCDT ;;
  }

  dimension: tax_split_ipisp {
    type: string
    sql: ${TABLE}.TaxSplit_IPISP ;;
  }

  dimension: tax_type_fityp {
    type: string
    sql: ${TABLE}.TaxType_FITYP ;;
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

  dimension: terms_of_liability_term_li {
    type: string
    sql: ${TABLE}.TermsOfLiability_TERM_LI ;;
  }

  dimension: time_of_last_change_confirmation_uptim {
    type: string
    sql: ${TABLE}.TimeOfLastChangeConfirmation_UPTIM ;;
  }

  dimension: title_anred {
    type: string
    sql: ${TABLE}.Title_ANRED ;;
  }

  dimension: title_psotl {
    type: string
    sql: ${TABLE}.Title_PSOTL ;;
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

  dimension: train_station_bahns {
    type: string
    sql: ${TABLE}.TrainStation_BAHNS ;;
  }

  dimension: transportation_chain_transport_chain {
    type: string
    sql: ${TABLE}.TransportationChain_TRANSPORT_CHAIN ;;
  }

  dimension: transportation_zone_to_or_from_which_the_goods_are_delivered_lzone {
    type: string
    sql: ${TABLE}.TransportationZoneToOrFromWhichTheGoodsAreDelivered_LZONE ;;
  }

  dimension: transportation_zone_to_or_from_which_the_goods_are_delivered_transpzone {
    type: string
    sql: ${TABLE}.TransportationZoneToOrFromWhichTheGoodsAreDelivered_TRANSPZONE ;;
  }

  dimension: type_of_business_j_1_kftbus {
    type: string
    sql: ${TABLE}.TypeOfBusiness_J_1KFTBUS ;;
  }

  dimension: type_of_industry_j_1_kftind {
    type: string
    sql: ${TABLE}.TypeOfIndustry_J_1KFTIND ;;
  }

  dimension: uniform_resource_locator_lfurl {
    type: string
    sql: ${TABLE}.UniformResourceLocator_LFURL ;;
  }

  dimension_group: valid_from_date_date_from {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidFromDate_DATE_FROM ;;
  }

  dimension_group: valid_to_date_date_to {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidToDate_DATE_TO ;;
  }

  dimension_group: validity_date_of_certification_qssysdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ValidityDateOfCertification_QSSYSDAT ;;
  }

  dimension: vat_registration_number_stceg {
    type: string
    sql: ${TABLE}.VatRegistrationNumber_STCEG ;;
  }

  dimension: vendor_account_group_ktokk {
    type: string
    sql: ${TABLE}.VendorAccountGroup_KTOKK ;;
  }

  dimension: vendor_indicator_relevant_for_proof_of_delivery_podkzb {
    type: string
    sql: ${TABLE}.VendorIndicatorRelevantForProofOfDelivery_PODKZB ;;
  }

  dimension: vendor_is_ppa_relevant_ppa_relevant {
    type: string
    sql: ${TABLE}.VendorIsPpaRelevant_PPA_RELEVANT ;;
  }

  dimension: vendors_qm_system_qssys {
    type: string
    sql: ${TABLE}.VendorsQmSystem_QSSYS ;;
  }

  dimension: version_id_for_international_addresses_nation {
    type: string
    sql: ${TABLE}.VersionIdForInternationalAddresses_NATION ;;
  }
  measure: count {
    type: count
  }
}
