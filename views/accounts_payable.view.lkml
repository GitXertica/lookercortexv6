# The name of this view in Looker is "Accounts Payable"
view: accounts_payable {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `REPORTING.AccountsPayable` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Account Number of Vendor or Creditor Lifnr" in Explore.

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }

  dimension: account_type_koart {
    type: string
    sql: ${TABLE}.AccountType_KOART ;;
  }

  dimension: accounting_document_number_belnr {
    type: string
    sql: ${TABLE}.AccountingDocumentNumber_BELNR ;;
  }

  dimension: accounting_documenttype_blart {
    type: string
    sql: ${TABLE}.AccountingDocumenttype_BLART ;;
  }

  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }

  dimension: amount_in_target_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInTargetCurrency_DMBTR ;;
  }

  dimension: amount_of_open_debit_items_in_source_currency {
    type: number
    sql: ${TABLE}.AmountOfOpenDebitItemsInSourceCurrency ;;
  }

  dimension: amount_of_open_debit_items_in_target_currency {
    type: number
    sql: ${TABLE}.AmountOfOpenDebitItemsInTargetCurrency ;;
  }

  dimension: amount_of_return_in_source_currency {
    type: number
    sql: ${TABLE}.AmountOfReturnInSourceCurrency ;;
  }

  dimension: amount_of_return_in_target_currency {
    type: number
    sql: ${TABLE}.AmountOfReturnInTargetCurrency ;;
  }

  dimension: cash_discount_received_in_source_currency {
    type: number
    sql: ${TABLE}.CashDiscountReceivedInSourceCurrency ;;
  }

  dimension: cash_discount_received_in_target_currency {
    type: number
    sql: ${TABLE}.CashDiscountReceivedInTargetCurrency ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: clearing_date_augdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ClearingDate_AUGDT ;;
  }

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }

  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }

  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }

  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }

  dimension: doc_fisc_period {
    type: string
    sql: ${TABLE}.DocFiscPeriod ;;
  }

  dimension: document_number_of_the_clearing_document_augbl {
    type: string
    sql: ${TABLE}.DocumentNumberOfTheClearingDocument_AUGBL ;;
  }

  dimension: exchange_rate_ukurs {
    type: number
    sql: ${TABLE}.ExchangeRate_UKURS ;;
  }

  dimension: fiscal_period_monat {
    type: string
    sql: ${TABLE}.FiscalPeriod_MONAT ;;
  }

  dimension: fiscal_year_gjahr {
    type: string
    sql: ${TABLE}.FiscalYear_GJAHR ;;
  }

  dimension: inv_status_rbstat {
    type: string
    sql: ${TABLE}.InvStatus_RBSTAT ;;
  }

  dimension: invoice_documenttype_blart {
    type: string
    sql: ${TABLE}.InvoiceDocumenttype_BLART ;;
  }

  dimension: is_blocked_invoice {
    type: yesno
    sql: ${TABLE}.IsBlockedInvoice ;;
  }

  dimension: is_parked_invoice {
    type: yesno
    sql: ${TABLE}.IsParkedInvoice ;;
  }

  dimension: key_fisc_period {
    type: string
    sql: ${TABLE}.KeyFiscPeriod ;;
  }

  dimension: late_payments_in_source_currency {
    type: number
    sql: ${TABLE}.LatePaymentsInSourceCurrency ;;
  }

  dimension: late_payments_in_target_currency {
    type: number
    sql: ${TABLE}.LatePaymentsInTargetCurrency ;;
  }

  dimension: month_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.MonthOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: movement_type__inventory_management___bwart {
    type: string
    sql: ${TABLE}.MovementType__inventoryManagement___BWART ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }

  dimension_group: net_due {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.NetDueDate ;;
  }

  dimension: number_of_line_item_within_accounting_document_buzei {
    type: string
    sql: ${TABLE}.NumberOfLineItemWithinAccountingDocument_BUZEI ;;
  }

  dimension: outstanding_but_not_overdue_in_source_currency {
    type: number
    sql: ${TABLE}.OutstandingButNotOverdueInSourceCurrency ;;
  }

  dimension: outstanding_but_not_overdue_in_target_currency {
    type: number
    sql: ${TABLE}.OutstandingButNotOverdueInTargetCurrency ;;
  }

  dimension: overdue_amount_in_source_currency {
    type: number
    sql: ${TABLE}.OverdueAmountInSourceCurrency ;;
  }

  dimension: overdue_amount_in_target_currency {
    type: number
    sql: ${TABLE}.OverdueAmountInTargetCurrency ;;
  }

  dimension: overdue_on_past_date_in_source_currency {
    type: number
    sql: ${TABLE}.OverdueOnPastDateInSourceCurrency ;;
  }

  dimension: overdue_on_past_date_in_target_currency {
    type: number
    sql: ${TABLE}.OverdueOnPastDateInTargetCurrency ;;
  }

  dimension: partial_payments_in_source_currency {
    type: number
    sql: ${TABLE}.PartialPaymentsInSourceCurrency ;;
  }

  dimension: partial_payments_in_target_currency {
    type: number
    sql: ${TABLE}.PartialPaymentsInTargetCurrency ;;
  }

  dimension: payment_block_key_zlspr {
    type: string
    sql: ${TABLE}.PaymentBlockKey_ZLSPR ;;
  }

  dimension: poorder_history_amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.POOrderHistory_AmountInLocalCurrency_DMBTR ;;
  }

  dimension: poorder_history_amount_in_target_currency_dmbtr {
    type: number
    sql: ${TABLE}.POOrderHistory_AmountInTargetCurrency_DMBTR ;;
  }

  dimension_group: posting_date_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDate_BUDAT ;;
  }

  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }

  dimension: potential_penalty_in_source_currency {
    type: number
    sql: ${TABLE}.PotentialPenaltyInSourceCurrency ;;
  }

  dimension: potential_penalty_in_target_currency {
    type: number
    sql: ${TABLE}.PotentialPenaltyInTargetCurrency ;;
  }

  dimension: purchase_in_source_currency {
    type: number
    sql: ${TABLE}.PurchaseInSourceCurrency ;;
  }

  dimension: purchase_in_target_currency {
    type: number
    sql: ${TABLE}.PurchaseInTargetCurrency ;;
  }

  dimension: purchasing_document_number_ebeln {
    type: string
    sql: ${TABLE}.PurchasingDocumentNumber_EBELN ;;
  }

  dimension: quarter_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.QuarterOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: reason_code_for_payments_rstgr {
    type: string
    sql: ${TABLE}.ReasonCodeForPayments_RSTGR ;;
  }

  dimension: supplying_country_landl {
    type: string
    sql: ${TABLE}.SupplyingCountry_LANDL ;;
  }

  dimension: target_cash_discount_in_source_currency {
    type: number
    sql: ${TABLE}.TargetCashDiscountInSourceCurrency ;;
  }

  dimension: target_cash_discount_in_target_currency {
    type: number
    sql: ${TABLE}.TargetCashDiscountInTargetCurrency ;;
  }

  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }

  dimension: terms_of_payment_key_zterm {
    type: string
    sql: ${TABLE}.TermsOfPaymentKey_ZTERM ;;
  }

  dimension: upcoming_payments_in_source_currency {
    type: number
    sql: ${TABLE}.UpcomingPaymentsInSourceCurrency ;;
  }

  dimension: upcoming_payments_in_target_currency {
    type: number
    sql: ${TABLE}.UpcomingPaymentsInTargetCurrency ;;
  }

  dimension: week_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.WeekOfPostingDateInTheDocument_BUDAT ;;
  }

  dimension: year_of_posting_date_in_the_document_budat {
    type: number
    sql: ${TABLE}.YearOfPostingDateInTheDocument_BUDAT ;;
  }
  measure: count {
    type: count
  }
}
