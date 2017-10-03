view: opportunity {
  sql_table_name: salesforce_to_postgresql.sf_opportunity ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension_group: _sdc_batched {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._sdc_batched_at ;;
  }

  dimension_group: _sdc_received {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._sdc_received_at ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}._sdc_sequence ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}._sdc_table_version ;;
  }

  dimension: account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.AccountId ;;
  }

  dimension: account_type__c {
    type: string
    sql: ${TABLE}.Account_Type__c ;;
  }

  dimension: actual_margin__c {
    type: number
    sql: ${TABLE}.Actual_Margin__c ;;
  }

  dimension: advocacy_type__c {
    type: string
    sql: ${TABLE}.Advocacy_Type__c ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.Amount ;;
  }

  dimension: amount_invoiced_30_days_after_close__c {
    type: number
    sql: ${TABLE}.Amount_Invoiced_30_Days_After_Close__c ;;
  }

  dimension: amount_invoiced_on_site_launch__c {
    type: number
    sql: ${TABLE}.Amount_Invoiced_on_Site_Launch__c ;;
  }

  dimension: amount_invoiced_upon_close__c {
    type: number
    sql: ${TABLE}.Amount_Invoiced_upon_Close__c ;;
  }

  dimension: approval_status__c {
    type: string
    sql: ${TABLE}.Approval_Status__c ;;
  }

  dimension: approved_quote_discount_percent__c {
    type: number
    sql: ${TABLE}.Approved_Quote_Discount_Percent__c ;;
  }

  dimension: arr__c {
    type: number
    sql: ${TABLE}.ARR__c ;;
  }

  dimension: arr_app__c {
    type: number
    sql: ${TABLE}.ARR_App__c ;;
  }

  dimension: arr_currency__c {
    type: number
    sql: ${TABLE}.ARR_Currency__c ;;
  }

  dimension: arr_location__c {
    type: number
    sql: ${TABLE}.ARR_Location__c ;;
  }

  dimension: arr_messaging__c {
    type: number
    sql: ${TABLE}.ARR_Messaging__c ;;
  }

  dimension: arr_platform__c {
    type: number
    sql: ${TABLE}.ARR_Platform__c ;;
  }

  dimension: arr_support_packages__c {
    type: number
    sql: ${TABLE}.ARR_Support_Packages__c ;;
  }

  dimension: arr_web__c {
    type: number
    sql: ${TABLE}.ARR_Web__c ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
  }

  dimension: automated_testing__c {
    type: string
    sql: ${TABLE}.Automated_Testing__c ;;
  }

  dimension: billing_cycle__c {
    type: string
    sql: ${TABLE}.Billing_Cycle__c ;;
  }

  dimension: billing_terms__c {
    type: string
    sql: ${TABLE}.Billing_Terms__c ;;
  }

  dimension: budget_from_lead__c {
    type: string
    sql: ${TABLE}.Budget_from_lead__c ;;
  }

  dimension_group: cancel_notice_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Cancel_Notice_Date__c ;;
  }

  dimension: cash_upfront_prepayment__c {
    type: number
    sql: ${TABLE}.Cash_upfront_prepayment__c ;;
  }

  dimension: change_in_arr__c {
    type: number
    sql: ${TABLE}.Change_in_ARR__c ;;
  }

  dimension: client_objectives__c {
    type: string
    sql: ${TABLE}.Client_Objectives__c ;;
  }

  dimension_group: close {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CloseDate ;;
  }

  dimension: close_date_year__c {
    type: string
    sql: ${TABLE}.Close_Date_Year__c ;;
  }

  dimension: closed_lost_competitor__c {
    type: string
    sql: ${TABLE}.Closed_Lost_Competitor__c ;;
  }

  dimension: competitors__c {
    type: string
    sql: ${TABLE}.Competitors__c ;;
  }

  dimension: contact_form_message__c {
    type: string
    sql: ${TABLE}.Contact_form_message__c ;;
  }

  dimension: contract_active__c {
    type: yesno
    sql: ${TABLE}.Contract_Active__c ;;
  }

  dimension: contract_active_formula__c {
    type: yesno
    sql: ${TABLE}.Contract_Active_Formula__c ;;
  }

  dimension_group: contract_end_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Contract_End_Date__c ;;
  }

  dimension_group: contract_start_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Contract_Start_Date__c ;;
  }

  dimension: cr__c {
    type: number
    sql: ${TABLE}.CR__c ;;
  }

  dimension: cr_text__c {
    type: string
    sql: ${TABLE}.CR_Text__c ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CreatedById ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: criteria__c {
    type: string
    sql: ${TABLE}.Criteria__c ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}.CurrencyIsoCode ;;
  }

  dimension: current_arr__c {
    type: number
    sql: ${TABLE}.Current_ARR__c ;;
  }

  dimension: current_cmrr__c {
    type: number
    sql: ${TABLE}.Current_CMRR__c ;;
  }

  dimension: current_mobile_site__c {
    type: string
    sql: ${TABLE}.Current_Mobile_Site__c ;;
  }

  dimension: current_obstacle__c {
    type: string
    sql: ${TABLE}.Current_Obstacle__c ;;
  }

  dimension: customer_s_next_step__c {
    type: string
    sql: ${TABLE}.Customer_s_next_step__c ;;
  }

  dimension: customer_type__c {
    type: string
    sql: ${TABLE}.Customer_Type__c ;;
  }

  dimension: datahugapps__bcc__c {
    type: string
    sql: ${TABLE}.datahugapps__BCC__c ;;
  }

  dimension: datahugapps__der__c {
    type: number
    sql: ${TABLE}.datahugapps__DER__c ;;
  }

  dimension: datahugapps__dhs__c {
    type: number
    sql: ${TABLE}.datahugapps__DHS__c ;;
  }

  dimension: datahugapps__dhsm__c {
    type: string
    sql: ${TABLE}.datahugapps__DHSM__c ;;
  }

  dimension_group: datahugapps__fer__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__FER__c ;;
  }

  dimension_group: datahugapps__fes__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__FES__c ;;
  }

  dimension_group: datahugapps__last_datahug_sync_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__LastDatahugSyncDate__c ;;
  }

  dimension_group: datahugapps__last_inbound_interaction__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__LastInboundInteraction__c ;;
  }

  dimension_group: datahugapps__last_outbound_interaction__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__LastOutboundInteraction__c ;;
  }

  dimension: datahugapps__lerf__c {
    type: string
    sql: ${TABLE}.datahugapps__LERF__c ;;
  }

  dimension: datahugapps__lesb__c {
    type: string
    sql: ${TABLE}.datahugapps__LESB__c ;;
  }

  dimension_group: datahugapps__lm__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__LM__c ;;
  }

  dimension_group: datahugapps__next_meeting__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datahugapps__NextMeeting__c ;;
  }

  dimension: datahugapps__nom__c {
    type: number
    sql: ${TABLE}.datahugapps__NOM__c ;;
  }

  dimension: datahugapps__nore__c {
    type: number
    sql: ${TABLE}.datahugapps__NORE__c ;;
  }

  dimension: datahugapps__nose__c {
    type: number
    sql: ${TABLE}.datahugapps__NOSE__c ;;
  }

  dimension: datahugapps__opac__c {
    type: number
    sql: ${TABLE}.datahugapps__OPAC__c ;;
  }

  dimension_group: date_active_pursuit__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Date_Active_Pursuit__c ;;
  }

  dimension: date_driver__c {
    type: string
    sql: ${TABLE}.Date_driver__c ;;
  }

  dimension: date_driver_comment__c {
    type: string
    sql: ${TABLE}.Date_driver_comment__c ;;
  }

  dimension_group: date_won__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Date_won__c ;;
  }

  dimension: days_since_last_activity__c {
    type: number
    sql: ${TABLE}.Days_Since_Last_Activity__c ;;
  }

  dimension: days_since_last_email_received__c {
    type: number
    sql: ${TABLE}.Days_Since_Last_Email_Received__c ;;
  }

  dimension: ddc_prospector__sourced_from_data_com_del__c {
    type: string
    sql: ${TABLE}.ddc_prospector__Sourced_from_Data_com_del__c ;;
  }

  dimension: dedicated_customer_success_manager__c {
    type: string
    sql: ${TABLE}.Dedicated_Customer_Success_Manager__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: discount_approval_status__c {
    type: string
    sql: ${TABLE}.Discount_Approval_Status__c ;;
  }

  dimension: e_commerce__c {
    type: string
    sql: ${TABLE}.E_Commerce__c ;;
  }

  dimension_group: early_opt_out_deadline_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Early_Opt_Out_Deadline_Date__c ;;
  }

  dimension_group: early_termination_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Early_Termination_Date__c ;;
  }

  dimension: ecommerce_revenue__c {
    type: number
    sql: ${TABLE}.Ecommerce_revenue__c ;;
  }

  dimension: email__c {
    type: string
    sql: ${TABLE}.Email__c ;;
  }

  dimension: emergency_breakage_support__c {
    type: string
    sql: ${TABLE}.Emergency_Breakage_Support__c ;;
  }

  dimension: error_in_length_of_contract__c {
    type: yesno
    sql: ${TABLE}.Error_in_Length_of_Contract__c ;;
  }

  dimension: estimate_links__c {
    type: string
    sql: ${TABLE}.Estimate_Links__c ;;
  }

  dimension: executive_business_reviews__c {
    type: string
    sql: ${TABLE}.Executive_Business_Reviews__c ;;
  }

  dimension: executive_sponsor__c {
    type: string
    sql: ${TABLE}.Executive_Sponsor__c ;;
  }

  dimension: existing_site__c {
    type: string
    sql: ${TABLE}.Existing_Site__c ;;
  }

  dimension: expected_arr__c {
    type: number
    sql: ${TABLE}.Expected_ARR__c ;;
  }

  dimension: expected_arr_app__c {
    type: number
    sql: ${TABLE}.Expected_ARR_App__c ;;
  }

  dimension: expected_arr_location__c {
    type: number
    sql: ${TABLE}.Expected_ARR_Location__c ;;
  }

  dimension: expected_arr_messaging__c {
    type: number
    sql: ${TABLE}.Expected_ARR_Messaging__c ;;
  }

  dimension: expected_arr_web__c {
    type: number
    sql: ${TABLE}.Expected_ARR_Web__c ;;
  }

  dimension_group: first_invoice_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.First_Invoice_Date__c ;;
  }

  dimension: first_name__c {
    type: string
    sql: ${TABLE}.First_Name__c ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.Fiscal ;;
  }

  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FiscalQuarter ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: force_update__c {
    type: yesno
    sql: ${TABLE}.Force_Update__c ;;
  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}.ForecastCategory ;;
  }

  dimension: forecast_category_name {
    type: string
    sql: ${TABLE}.ForecastCategoryName ;;
  }

  dimension: has_app__c {
    type: yesno
    sql: ${TABLE}.Has_App__c ;;
  }

  dimension: has_messaging_products__c {
    type: yesno
    sql: ${TABLE}.Has_Messaging_Products__c ;;
  }

  dimension: has_opportunity_line_item {
    type: yesno
    sql: ${TABLE}.HasOpportunityLineItem ;;
  }

  dimension: has_web_products__c {
    type: yesno
    sql: ${TABLE}.Has_Web_Products__c ;;
  }

  dimension: hourly_rate__c {
    type: number
    sql: ${TABLE}.Hourly_Rate__c ;;
  }

  dimension: hours__c {
    type: number
    sql: ${TABLE}.Hours__c ;;
  }

  dimension: icp__c {
    type: yesno
    sql: ${TABLE}.ICP__c ;;
  }

  dimension: if_lost_or_qualified_out_why__c {
    type: string
    sql: ${TABLE}.If_lost_or_qualified_out_why__c ;;
  }

  dimension: if_other_specify__c {
    type: string
    sql: ${TABLE}.If_Other_Specify__c ;;
  }

  dimension: implementation_cost__c {
    type: number
    sql: ${TABLE}.Implementation_Cost__c ;;
  }

  dimension: include_in_cmrr__c {
    type: yesno
    sql: ${TABLE}.Include_in_CMRR__c ;;
  }

  dimension: include_in_cmrr_formula__c {
    type: yesno
    sql: ${TABLE}.Include_in_CMRR_Formula__c ;;
  }

  dimension: include_in_mrr__c {
    type: yesno
    sql: ${TABLE}.Include_in_MRR__c ;;
  }

  dimension: include_in_mrr_formula__c {
    type: yesno
    sql: ${TABLE}.Include_in_MRR_Formula__c ;;
  }

  dimension: included_hours_per_month__c {
    type: number
    sql: ${TABLE}.Included_Hours_Per_Month__c ;;
  }

  dimension_group: invoice_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Invoice_Date__c ;;
  }

  dimension: invoice_date_driver__c {
    type: string
    sql: ${TABLE}.Invoice_Date_Driver__c ;;
  }

  dimension: invoice_notes__c {
    type: string
    sql: ${TABLE}.Invoice_Notes__c ;;
  }

  dimension: invoice_number__c {
    type: string
    sql: ${TABLE}.Invoice_Number__c ;;
  }

  dimension: is_closed {
    type: yesno
    sql: ${TABLE}.IsClosed ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_excluded_from_territory2_filter {
    type: yesno
    sql: ${TABLE}.IsExcludedFromTerritory2Filter ;;
  }

  dimension: is_split {
    type: yesno
    sql: ${TABLE}.IsSplit ;;
  }

  dimension: is_won {
    type: yesno
    sql: ${TABLE}.IsWon ;;
  }

  dimension: jira_reference__c {
    type: string
    sql: ${TABLE}.JIRA_Reference__c ;;
  }

  dimension_group: last_activity {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.LastActivityDate ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension_group: last_modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension: last_name__c {
    type: string
    sql: ${TABLE}.Last_Name__c ;;
  }

  dimension_group: last_reminder_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Last_Reminder_Date__c ;;
  }

  dimension_group: launch_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Launch_date__c ;;
  }

  dimension: lead_channel__c {
    type: string
    sql: ${TABLE}.Lead_Channel__c ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.LeadSource ;;
  }

  dimension: lead_source_text_hidden__c {
    type: string
    sql: ${TABLE}.Lead_Source_Text_Hidden__c ;;
  }

  dimension: lead_web_source__c {
    type: string
    sql: ${TABLE}.Lead_Web_Source__c ;;
  }

  dimension: length_of_contract__c {
    type: number
    sql: ${TABLE}.Length_of_Contract__c ;;
  }

  dimension: link_to_google_drive__c {
    type: string
    sql: ${TABLE}.Link_to_Google_Drive__c ;;
  }

  dimension: margin__c {
    type: number
    sql: ${TABLE}.Margin__c ;;
  }

  dimension_group: mobile_site_expiry_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Mobile_site_expiry_date__c ;;
  }

  dimension: mobile_traffic__c {
    type: number
    sql: ${TABLE}.Mobile_Traffic__c ;;
  }

  dimension: month_to_month__c {
    type: yesno
    sql: ${TABLE}.Month_to_Month__c ;;
  }

  dimension: months_of_term__c {
    type: number
    sql: ${TABLE}.Months_of_Term__c ;;
  }

  dimension: mql__c {
    type: string
    sql: ${TABLE}.MQL__c ;;
  }

  dimension: mrr__c {
    type: number
    sql: ${TABLE}.MRR__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: needs__c {
    type: string
    sql: ${TABLE}.Needs__c ;;
  }

  dimension: netsuite_conn__bill_to_tier__c {
    type: string
    sql: ${TABLE}.netsuite_conn__Bill_To_Tier__c ;;
  }

  dimension: netsuite_conn__celigo_update__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Celigo_Update__c ;;
  }

  dimension: netsuite_conn__contract_term__c {
    type: number
    sql: ${TABLE}.netsuite_conn__Contract_Term__c ;;
  }

  dimension: netsuite_conn__current_sales_order_id__c {
    type: string
    sql: ${TABLE}.netsuite_conn__Current_Sales_Order_Id__c ;;
  }

  dimension_group: netsuite_conn__end_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.netsuite_conn__End_Date__c ;;
  }

  dimension: netsuite_conn__end_user__c {
    type: string
    sql: ${TABLE}.netsuite_conn__End_User__c ;;
  }

  dimension: netsuite_conn__from_contract__c {
    type: string
    sql: ${TABLE}.netsuite_conn__From_Contract__c ;;
  }

  dimension: netsuite_conn__net_suite_project_id__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NetSuite_Project_Id__c ;;
  }

  dimension: netsuite_conn__net_suite_renewal_terms__c {
    type: number
    sql: ${TABLE}.netsuite_conn__NetSuite_Renewal_Terms__c ;;
  }

  dimension: netsuite_conn__net_suite_sales_order_number__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NetSuite_Sales_Order_Number__c ;;
  }

  dimension: netsuite_conn__net_suite_sync_err__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NetSuite_Sync_Err__c ;;
  }

  dimension: netsuite_conn__ns_renewal_transaction_internal_id__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NS_Renewal_Transaction_Internal_Id__c ;;
  }

  dimension: netsuite_conn__order_type__c {
    type: string
    sql: ${TABLE}.netsuite_conn__Order_Type__c ;;
  }

  dimension: netsuite_conn__originated_from_net_suite__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Originated_From_NetSuite__c ;;
  }

  dimension: netsuite_conn__push_as_net_suite_opportunity__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Push_as_NetSuite_Opportunity__c ;;
  }

  dimension: netsuite_conn__push_as_net_suite_project__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Push_as_NetSuite_Project__c ;;
  }

  dimension: netsuite_conn__push_to_net_suite__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Push_To_NetSuite__c ;;
  }

  dimension: netsuite_conn__ship_to_tier__c {
    type: string
    sql: ${TABLE}.netsuite_conn__Ship_To_Tier__c ;;
  }

  dimension_group: netsuite_conn__start_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.netsuite_conn__Start_Date__c ;;
  }

  dimension: netsuite_conn__sync_in_progress__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Sync_In_Progress__c ;;
  }

  dimension: next_step {
    type: string
    sql: ${TABLE}.NextStep ;;
  }

  dimension_group: next_step_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Next_Step_Date__c ;;
  }

  dimension: non_standard_terms__c {
    type: string
    sql: ${TABLE}.Non_standard_terms__c ;;
  }

  dimension: notes__c {
    type: string
    sql: ${TABLE}.Notes__c ;;
  }

  dimension: number_of_approved_quotes__c {
    type: number
    sql: ${TABLE}.Number_of_Approved_Quotes__c ;;
  }

  dimension: number_of_apps__c {
    type: number
    sql: ${TABLE}.Number_of_Apps__c ;;
  }

  dimension: number_of_cmrr_days__c {
    type: number
    sql: ${TABLE}.Number_of_CMRR_Days__c ;;
  }

  dimension: number_of_cmrr_months__c {
    type: number
    sql: ${TABLE}.Number_of_CMRR_Months__c ;;
  }

  dimension: number_of_line_items__c {
    type: number
    sql: ${TABLE}.Number_of_Line_Items__c ;;
  }

  dimension: number_of_messaging_products__c {
    type: number
    sql: ${TABLE}.Number_of_Messaging_Products__c ;;
  }

  dimension: number_of_page_views__c {
    type: number
    sql: ${TABLE}.Number_of_Page_Views__c ;;
  }

  dimension: number_of_web_products__c {
    type: number
    sql: ${TABLE}.Number_of_Web_Products__c ;;
  }

  dimension: opp_attributed_to__c {
    type: string
    sql: ${TABLE}.Opp_Attributed_to__c ;;
  }

  dimension: other_cr_numbers__c {
    type: string
    sql: ${TABLE}.Other_CR_Numbers__c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: payment_model__c {
    type: string
    sql: ${TABLE}.Payment_Model__c ;;
  }

  dimension: payment_terms__c {
    type: string
    sql: ${TABLE}.Payment_Terms__c ;;
  }

  dimension: phone__c {
    type: string
    sql: ${TABLE}.Phone__c ;;
  }

  dimension: pitch_type__c {
    type: string
    sql: ${TABLE}.Pitch_Type__c ;;
  }

  dimension: po_number__c {
    type: string
    sql: ${TABLE}.PO_Number__c ;;
  }

  dimension: po_number_required__c {
    type: string
    sql: ${TABLE}.PO_Number_Required__c ;;
  }

  dimension: pricebook2_id {
    type: string
    sql: ${TABLE}.Pricebook2Id ;;
  }

  dimension: priority_access_to_professional_services__c {
    type: string
    sql: ${TABLE}.Priority_Access_to_Professional_Services__c ;;
  }

  dimension: priority_helpdesk_support__c {
    type: string
    sql: ${TABLE}.Priority_Helpdesk_Support__c ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.Probability ;;
  }

  dimension: probability_divided_by_100__c {
    type: number
    sql: ${TABLE}.Probability_divided_by_100__c ;;
  }

  dimension: product_discount__c {
    type: number
    sql: ${TABLE}.Product_discount__c ;;
  }

  dimension: product_type__c {
    type: string
    sql: ${TABLE}.Product_Type__c ;;
  }

  dimension: product_type_formula__c {
    type: string
    sql: ${TABLE}.Product_Type_Formula__c ;;
  }

  dimension: professional_services_hourly_rate__c {
    type: number
    sql: ${TABLE}.Professional_Services_Hourly_Rate__c ;;
  }

  dimension: profit__c {
    type: number
    sql: ${TABLE}.Profit__c ;;
  }

  dimension: project_manager__c {
    type: string
    sql: ${TABLE}.Project_Manager__c ;;
  }

  dimension: quote_status__c {
    type: string
    sql: ${TABLE}.Quote_Status__c ;;
  }

  dimension: reason_lost__c {
    type: string
    sql: ${TABLE}.Reason_lost__c ;;
  }

  dimension: record_type_formula__c {
    type: string
    sql: ${TABLE}.Record_Type_Formula__c ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.RecordTypeId ;;
  }

  dimension: referring_url__c {
    type: string
    sql: ${TABLE}.Referring_URL__c ;;
  }

  dimension: renewal_type__c {
    type: string
    sql: ${TABLE}.Renewal_Type__c ;;
  }

  dimension: risks__c {
    type: string
    sql: ${TABLE}.Risks__c ;;
  }

  dimension: rollover_hours__c {
    type: string
    sql: ${TABLE}.Rollover_Hours__c ;;
  }

  dimension: scope__c {
    type: string
    sql: ${TABLE}.Scope__c ;;
  }

  dimension_group: second_invoice_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Second_Invoice_Date__c ;;
  }

  dimension: services_total__c {
    type: number
    sql: ${TABLE}.Services_Total__c ;;
  }

  dimension: solution_engineer__c {
    type: string
    sql: ${TABLE}.Solution_Engineer__c ;;
  }

  dimension: solutions__c {
    type: string
    sql: ${TABLE}.Solutions__c ;;
  }

  dimension: stage_name {
    type: string
    sql: ${TABLE}.StageName ;;
  }

  dimension: stage_number__c {
    type: string
    sql: ${TABLE}.Stage_Number__c ;;
  }

  dimension: standard_support__c {
    type: string
    sql: ${TABLE}.Standard_Support__c ;;
  }

  dimension: subscription_discount__c {
    type: number
    sql: ${TABLE}.Subscription_Discount__c ;;
  }

  dimension: subscription_payment_details__c {
    type: string
    sql: ${TABLE}.Subscription_Payment_Details__c ;;
  }

  dimension: subscription_total__c {
    type: number
    sql: ${TABLE}.Subscription_Total__c ;;
  }

  dimension: support_package__c {
    type: string
    sql: ${TABLE}.Support_Package__c ;;
  }

  dimension: synced_quote_id {
    type: string
    sql: ${TABLE}.SyncedQuoteId ;;
  }

  dimension_group: system_modstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: team_attribution__c {
    type: string
    sql: ${TABLE}.Team_Attribution__c ;;
  }

  dimension: term_months__c {
    type: number
    sql: ${TABLE}.Term_months__c ;;
  }

  dimension: territory__c {
    type: string
    sql: ${TABLE}.Territory__c ;;
  }

  dimension_group: third_invoice_date__c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Third_Invoice_Date__c ;;
  }

  dimension: timeline_expectations__c {
    type: string
    sql: ${TABLE}.Timeline_expectations__c ;;
  }

  dimension: title__c {
    type: string
    sql: ${TABLE}.Title__c ;;
  }

  dimension: total_cloud_services__c {
    type: number
    sql: ${TABLE}.Total_Cloud_Services__c ;;
  }

  dimension: total_cloud_services_discount__c {
    type: number
    sql: ${TABLE}.Total_Cloud_Services_Discount__c ;;
  }

  dimension: total_cloud_services_list_price__c {
    type: number
    sql: ${TABLE}.Total_Cloud_Services_List_Price__c ;;
  }

  dimension: total_cloud_services_sales_price__c {
    type: number
    sql: ${TABLE}.Total_Cloud_Services_Sales_Price__c ;;
  }

  dimension: total_contract_recurring_revenue__c {
    type: number
    sql: ${TABLE}.Total_Contract_Recurring_Revenue__c ;;
  }

  dimension: total_cost__c {
    type: number
    sql: ${TABLE}.Total_Cost__c ;;
  }

  dimension: total_discount_percent__c {
    type: number
    sql: ${TABLE}.Total_Discount_Percent__c ;;
  }

  dimension: total_implementation__c {
    type: number
    sql: ${TABLE}.Total_Implementation__c ;;
  }

  dimension: total_recurring_revenue_currency__c {
    type: number
    sql: ${TABLE}.Total_Recurring_Revenue_Currency__c ;;
  }

  dimension: total_sales_price__c {
    type: number
    sql: ${TABLE}.Total_Sales_Price__c ;;
  }

  dimension: total_subscription_profit__c {
    type: number
    sql: ${TABLE}.Total_Subscription_Profit__c ;;
  }

  dimension: total_support_packages__c {
    type: number
    sql: ${TABLE}.Total_Support_Packages__c ;;
  }

  dimension: total_training_packages__c {
    type: number
    sql: ${TABLE}.Total_Training_Packages__c ;;
  }

  dimension: training_and_education__c {
    type: string
    sql: ${TABLE}.Training_and_Education__c ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: type_of_mobify_site__c {
    type: string
    sql: ${TABLE}.Type_of_Mobify_Site__c ;;
  }

  dimension: website_to_mobify_opportunity__c {
    type: string
    sql: ${TABLE}.Website_to_Mobify_opportunity__c ;;
  }

  dimension: weekly_calls_with_pm__c {
    type: string
    sql: ${TABLE}.Weekly_Calls_with_PM__c ;;
  }

  dimension: weeks_for_implementation__c {
    type: number
    sql: ${TABLE}.Weeks_for_Implementation__c ;;
  }

  dimension: why_mobify__c {
    type: string
    sql: ${TABLE}.Why_Mobify__c ;;
  }

  dimension: why_we_won__c {
    type: string
    sql: ${TABLE}.Why_we_won__c ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      forecast_category_name,
      name,
      stage_name,
      account.name,
      account.id
    ]
  }
}
