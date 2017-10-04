view: lead {
  sql_table_name: salesforce_to_postgresql.sf_lead" ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."Id" ;;
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
    sql: ${TABLE}."_sdc_batched_at" ;;
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
    sql: ${TABLE}."_sdc_received_at" ;;
  }

  dimension: _sdc_sequence {
    type: number
    sql: ${TABLE}."_sdc_sequence" ;;
  }

  dimension: _sdc_table_version {
    type: number
    sql: ${TABLE}."_sdc_table_version" ;;
  }

  dimension: abm_owner__c {
    type: string
    sql: ${TABLE}."ABM_Owner__c" ;;
  }

  dimension: account_bdr__c {
    type: string
    sql: ${TABLE}."Account_BDR__c" ;;
  }

  dimension: account_common_name__c {
    type: string
    sql: ${TABLE}."Account_Common_Name__c" ;;
  }

  dimension: account_current_vendor__c {
    type: string
    sql: ${TABLE}."Account_Current_Vendor__c" ;;
  }

  dimension_group: account_last_activity__c {
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
    sql: ${TABLE}."Account_Last_Activity__c" ;;
  }

  dimension: account_mobify_industry__c {
    type: string
    sql: ${TABLE}."Account_Mobify_Industry__c" ;;
  }

  dimension: account_priority__c {
    type: string
    sql: ${TABLE}."Account_Priority__c" ;;
  }

  dimension: account_smart_m_dot__c {
    type: yesno
    sql: ${TABLE}."Account_smart_m_dot__c" ;;
  }

  dimension: account_territory__c {
    type: string
    sql: ${TABLE}."Account_Territory__c" ;;
  }

  dimension: account_web_solution__c {
    type: string
    sql: ${TABLE}."Account_Web_Solution__c" ;;
  }

  dimension: address__city {
    type: string
    sql: ${TABLE}."Address__city" ;;
  }

  dimension: address__country {
    type: string
    sql: ${TABLE}."Address__country" ;;
  }

  dimension: address__postal_code {
    type: string
    sql: ${TABLE}."Address__postalCode" ;;
  }

  dimension: address__state {
    type: string
    sql: ${TABLE}."Address__state" ;;
  }

  dimension: address__street {
    type: string
    sql: ${TABLE}."Address__street" ;;
  }

  dimension: alternate_email__c {
    type: string
    sql: ${TABLE}."Alternate_email__c" ;;
  }

  dimension: analytics_platfrom__c {
    type: string
    sql: ${TABLE}."Analytics_Platfrom__c" ;;
  }

  dimension: android_app__c {
    type: yesno
    sql: ${TABLE}."Android_App__c" ;;
  }

  dimension: annual_revenue {
    type: number
    sql: ${TABLE}."AnnualRevenue" ;;
  }

  dimension: anonymous_web_source__c {
    type: string
    sql: ${TABLE}."Anonymous_Web_Source__c" ;;
  }

  dimension: anonymous_web_source_detail__c {
    type: string
    sql: ${TABLE}."Anonymous_Web_Source_Detail__c" ;;
  }

  dimension: appointment_type__c {
    type: string
    sql: ${TABLE}."Appointment_Type__c" ;;
  }

  dimension: arc_awareness_score__c {
    type: number
    sql: ${TABLE}."ARC_Awareness_Score__c" ;;
  }

  dimension: arc_consideration_score__c {
    type: number
    sql: ${TABLE}."ARC_Consideration_Score__c" ;;
  }

  dimension: arc_research_score__c {
    type: number
    sql: ${TABLE}."ARC_Research_Score__c" ;;
  }

  dimension: associated_account__c {
    type: string
    sql: ${TABLE}."Associated_Account__c" ;;
  }

  dimension: associated_account_billing_country__c {
    type: string
    sql: ${TABLE}."Associated_Account_Billing_Country__c" ;;
  }

  dimension: associated_account_id__c {
    type: string
    sql: ${TABLE}."Associated_Account_ID__c" ;;
  }

  dimension: associated_account_owner__c {
    type: string
    sql: ${TABLE}."Associated_Account_Owner__c" ;;
  }

  dimension: associated_account_owner_id__c {
    type: string
    sql: ${TABLE}."Associated_Account_Owner_ID__c" ;;
  }

  dimension: associated_account_type__c {
    type: string
    sql: ${TABLE}."Associated_Account_Type__c" ;;
  }

  dimension: associated_ecommerce_platform__c {
    type: string
    sql: ${TABLE}."Associated_ECommerce_Platform__c" ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}."attributes__type" ;;
  }

  dimension: authority__c {
    type: string
    sql: ${TABLE}."Authority__c" ;;
  }

  dimension_group: auto_unpause_date__c {
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
    sql: ${TABLE}."Auto_Unpause_Date__c" ;;
  }

  dimension: bdr__c {
    type: string
    sql: ${TABLE}."BDR__c" ;;
  }

  dimension: behavior_score__c {
    type: number
    sql: ${TABLE}."Behavior_Score__c" ;;
  }

  dimension: behavior_score_recycled__c {
    type: number
    sql: ${TABLE}."Behavior_Score_Recycled__c" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."City" ;;
  }

  dimension: clean_status_formula__c {
    type: string
    sql: ${TABLE}."Clean_Status_Formula__c" ;;
  }

  dimension: common_name__c {
    type: string
    sql: ${TABLE}."Common_Name__c" ;;
  }

  dimension: common_name_associated__c {
    type: string
    sql: ${TABLE}."Common_Name_Associated__c" ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}."Company" ;;
  }

  dimension: confirmed_opt_in__c {
    type: yesno
    sql: ${TABLE}."Confirmed_Opt_In__c" ;;
  }

  dimension_group: confirmed_opt_in_date__c {
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
    sql: ${TABLE}."Confirmed_Opt_In_Date__c" ;;
  }

  dimension_group: contact_form_last_update__c {
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
    sql: ${TABLE}."Contact_Form_Last_Update__c" ;;
  }

  dimension: contact_form_message__c {
    type: string
    sql: ${TABLE}."Contact_form_message__c" ;;
  }

  dimension: contact_type__c {
    type: string
    sql: ${TABLE}."Contact_Type__c" ;;
  }

  dimension: conversion_approval__c {
    type: string
    sql: ${TABLE}."Conversion_Approval__c" ;;
  }

  dimension: converted_account_id {
    type: string
    sql: ${TABLE}."ConvertedAccountId" ;;
  }

  dimension: converted_contact_id {
    type: string
    sql: ${TABLE}."ConvertedContactId" ;;
  }

  dimension_group: converted {
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
    sql: ${TABLE}."ConvertedDate" ;;
  }

  dimension: converted_opportunity_id {
    type: string
    sql: ${TABLE}."ConvertedOpportunityId" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."Country" ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}."CreatedById" ;;
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
    sql: ${TABLE}."CreatedDate" ;;
  }

  dimension: crib_notes__c {
    type: string
    sql: ${TABLE}."Crib_Notes__c" ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}."CurrencyIsoCode" ;;
  }

  dimension: datahugapps__bcc__c {
    type: string
    sql: ${TABLE}."datahugapps__BCC__c" ;;
  }

  dimension: datahugapps__ch__c {
    type: number
    sql: ${TABLE}."datahugapps__CH__c" ;;
  }

  dimension: datahugapps__dc__c {
    type: string
    sql: ${TABLE}."datahugapps__DC__c" ;;
  }

  dimension: datahugapps__dl__c {
    type: string
    sql: ${TABLE}."datahugapps__DL__c" ;;
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
    sql: ${TABLE}."datahugapps__FER__c" ;;
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
    sql: ${TABLE}."datahugapps__FES__c" ;;
  }

  dimension: datahugapps__hug_rank__c {
    type: number
    sql: ${TABLE}."datahugapps__HugRank__c" ;;
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
    sql: ${TABLE}."datahugapps__LastDatahugSyncDate__c" ;;
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
    sql: ${TABLE}."datahugapps__LastInboundInteraction__c" ;;
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
    sql: ${TABLE}."datahugapps__LastOutboundInteraction__c" ;;
  }

  dimension: datahugapps__lesb__c {
    type: string
    sql: ${TABLE}."datahugapps__LESB__c" ;;
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
    sql: ${TABLE}."datahugapps__LM__c" ;;
  }

  dimension: datahugapps__ma__c {
    type: string
    sql: ${TABLE}."datahugapps__MA__c" ;;
  }

  dimension: datahugapps__mm__c {
    type: string
    sql: ${TABLE}."datahugapps__MM__c" ;;
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
    sql: ${TABLE}."datahugapps__NextMeeting__c" ;;
  }

  dimension: datahugapps__nma__c {
    type: number
    sql: ${TABLE}."datahugapps__NMA__c" ;;
  }

  dimension: datahugapps__nom__c {
    type: number
    sql: ${TABLE}."datahugapps__NOM__c" ;;
  }

  dimension: datahugapps__nore__c {
    type: number
    sql: ${TABLE}."datahugapps__NORE__c" ;;
  }

  dimension: datahugapps__nose__c {
    type: number
    sql: ${TABLE}."datahugapps__NOSE__c" ;;
  }

  dimension: datahugapps__number_of_colleagues__c {
    type: number
    sql: ${TABLE}."datahugapps__NumberOfColleagues__c" ;;
  }

  dimension_group: date_appt_held__c {
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
    sql: ${TABLE}."Date_Appt_Held__c" ;;
  }

  dimension_group: date_appt_set__c {
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
    sql: ${TABLE}."Date_Appt_Set__c" ;;
  }

  dimension_group: date_discovery_call_booked__c {
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
    sql: ${TABLE}."Date_Discovery_Call_Booked__c" ;;
  }

  dimension_group: date_disqualified__c {
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
    sql: ${TABLE}."Date_Disqualified__c" ;;
  }

  dimension_group: date_engaged__c {
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
    sql: ${TABLE}."Date_Engaged__c" ;;
  }

  dimension_group: date_known__c {
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
    sql: ${TABLE}."Date_Known__c" ;;
  }

  dimension_group: date_mql__c {
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
    sql: ${TABLE}."Date_MQL__c" ;;
  }

  dimension_group: date_paused__c {
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
    sql: ${TABLE}."Date_Paused__c" ;;
  }

  dimension_group: date_recycled__c {
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
    sql: ${TABLE}."Date_Recycled__c" ;;
  }

  dimension_group: date_responsive__c {
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
    sql: ${TABLE}."Date_Responsive__c" ;;
  }

  dimension_group: date_sales_outreach__c {
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
    sql: ${TABLE}."Date_Sales_Outreach__c" ;;
  }

  dimension: days_between_contacted_and_converted__c {
    type: number
    sql: ${TABLE}."Days_between_Contacted_and_Converted__c" ;;
  }

  dimension: days_between_created_and_responsive__c {
    type: number
    sql: ${TABLE}."Days_between_Created_and_Responsive__c" ;;
  }

  dimension: days_between_engaged_and_target__c {
    type: number
    sql: ${TABLE}."Days_between_Engaged_and_Target__c" ;;
  }

  dimension: days_between_known_and_engaged__c {
    type: number
    sql: ${TABLE}."Days_between_Known_and_Engaged__c" ;;
  }

  dimension: days_between_known_and_mql__c {
    type: number
    sql: ${TABLE}."Days_between_Known_and_MQL__c" ;;
  }

  dimension: days_between_lead_created_and_mql__c {
    type: number
    sql: ${TABLE}."Days_between_Lead_Created_and_MQL__c" ;;
  }

  dimension: days_between_responsive_and_contacted__c {
    type: number
    sql: ${TABLE}."Days_between_Responsive_and_Contacted__c" ;;
  }

  dimension: days_since_becoming_responsive__c {
    type: number
    sql: ${TABLE}."Days_Since_Becoming_Responsive__c" ;;
  }

  dimension: days_since_last_email_sent__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Email_Sent__c" ;;
  }

  dimension: days_since_mql__c {
    type: number
    sql: ${TABLE}."Days_Since_MQL__c" ;;
  }

  dimension: days_since_sales_outreach__c {
    type: number
    sql: ${TABLE}."Days_Since_Sales_Outreach__c" ;;
  }

  dimension: ddc_prospector__sourced_from_data_com__c {
    type: string
    sql: ${TABLE}."ddc_prospector__Sourced_from_Data_com__c" ;;
  }

  dimension: demographic_score__c {
    type: number
    sql: ${TABLE}."Demographic_Score__c" ;;
  }

  dimension: demographically_qualified__c {
    type: yesno
    sql: ${TABLE}."Demographically_Qualified__c" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."Description" ;;
  }

  dimension: deskcom__twitter_username__c {
    type: string
    sql: ${TABLE}."Deskcom__twitter_username__c" ;;
  }

  dimension: desktop_only__c {
    type: yesno
    sql: ${TABLE}."Desktop_Only__c" ;;
  }

  dimension: direct_phone__c {
    type: string
    sql: ${TABLE}."Direct_Phone__c" ;;
  }

  dimension: disqualified_reason__c {
    type: string
    sql: ${TABLE}."Disqualified_Reason__c" ;;
  }

  dimension: ecommerce__c {
    type: string
    sql: ${TABLE}."ECommerce__c" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."Email" ;;
  }

  dimension_group: email_bounced {
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
    sql: ${TABLE}."EmailBouncedDate" ;;
  }

  dimension: email_bounced_reason {
    type: string
    sql: ${TABLE}."EmailBouncedReason" ;;
  }

  dimension: estimated_nurture_duration__c {
    type: string
    sql: ${TABLE}."Estimated_Nurture_Duration__c" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."FirstName" ;;
  }

  dimension_group: follow_up_date__c {
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
    sql: ${TABLE}."Follow_Up_Date__c" ;;
  }

  dimension: has_opted_out_of_email {
    type: yesno
    sql: ${TABLE}."HasOptedOutOfEmail" ;;
  }

  dimension: i_os_app__c {
    type: yesno
    sql: ${TABLE}."iOS_App__c" ;;
  }

  dimension: ir_500__c {
    type: yesno
    sql: ${TABLE}."IR_500__c" ;;
  }

  dimension: is_converted {
    type: yesno
    sql: ${TABLE}."IsConverted" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."IsDeleted" ;;
  }

  dimension: is_unread_by_owner {
    type: yesno
    sql: ${TABLE}."IsUnreadByOwner" ;;
  }

  dimension: jigsaw_contact_id {
    type: string
    sql: ${TABLE}."JigsawContactId" ;;
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
    sql: ${TABLE}."LastActivityDate" ;;
  }

  dimension: last_campaign_to_mql_text__c {
    type: string
    sql: ${TABLE}."Last_Campaign_To_MQL_text__c" ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}."LastModifiedById" ;;
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
    sql: ${TABLE}."LastModifiedDate" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."LastName" ;;
  }

  dimension: last_program__c {
    type: string
    sql: ${TABLE}."Last_Program__c" ;;
  }

  dimension_group: last_program_success_date__c {
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
    sql: ${TABLE}."Last_Program_Success_Date__c" ;;
  }

  dimension: lead_owner_id_formula__c {
    type: string
    sql: ${TABLE}."Lead_Owner_ID_Formula__c" ;;
  }

  dimension: lead_score_formula__c {
    type: number
    sql: ${TABLE}."Lead_Score_Formula__c" ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}."LeadSource" ;;
  }

  dimension: lead_source_category__c {
    type: string
    sql: ${TABLE}."Lead_Source_Category__c" ;;
  }

  dimension: lead_source_detail__c {
    type: string
    sql: ${TABLE}."Lead_Source_Detail__c" ;;
  }

  dimension: lean_data__matched_account_annual_revenue__c {
    type: number
    sql: ${TABLE}."LeanData__Matched_Account_Annual_Revenue__c" ;;
  }

  dimension: lean_data__matched_account_billing_country__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Billing_Country__c" ;;
  }

  dimension: lean_data__matched_account_billing_postal_code__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Billing_Postal_Code__c" ;;
  }

  dimension: lean_data__matched_account_billing_state__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Billing_State__c" ;;
  }

  dimension: lean_data__matched_account_employees__c {
    type: number
    sql: ${TABLE}."LeanData__Matched_Account_Employees__c" ;;
  }

  dimension: lean_data__matched_account_industry__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Industry__c" ;;
  }

  dimension: lean_data__matched_account_name__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Name__c" ;;
  }

  dimension: lean_data__matched_account_type__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Type__c" ;;
  }

  dimension: lean_data__matched_account_website__c {
    type: string
    sql: ${TABLE}."LeanData__Matched_Account_Website__c" ;;
  }

  dimension: lean_data__reporting_matched_account__c {
    type: string
    sql: ${TABLE}."LeanData__Reporting_Matched_Account__c" ;;
  }

  dimension: lean_data__router_status__c {
    type: string
    sql: ${TABLE}."LeanData__Router_Status__c" ;;
  }

  dimension: lean_data__routing_status__c {
    type: string
    sql: ${TABLE}."LeanData__Routing_Status__c" ;;
  }

  dimension: lean_data__salesforce_id__c {
    type: string
    sql: ${TABLE}."LeanData__Salesforce_Id__c" ;;
  }

  dimension: lean_data_matched_account__c {
    type: string
    sql: ${TABLE}."LeanData_Matched_Account__c" ;;
  }

  dimension: lean_data_matched_account_owner_id__c {
    type: string
    sql: ${TABLE}."LeanData_Matched_Account_Owner_Id__c" ;;
  }

  dimension: lean_data_matched_account_owner_user_id__c {
    type: string
    sql: ${TABLE}."LeanData_Matched_Account_Owner_User_Id__c" ;;
  }

  dimension: linked_in_profile__c {
    type: string
    sql: ${TABLE}."LinkedIn_Profile__c" ;;
  }

  dimension: marketo_assignment_territory__c {
    type: string
    sql: ${TABLE}."Marketo_Assignment_Territory__c" ;;
  }

  dimension: meeting_attribution__c {
    type: string
    sql: ${TABLE}."Meeting_Attribution__c" ;;
  }

  dimension_group: mkto2__acquisition_date__c {
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
    sql: ${TABLE}."mkto2__Acquisition_Date__c" ;;
  }

  dimension: mkto2__acquisition_program__c {
    type: string
    sql: ${TABLE}."mkto2__Acquisition_Program__c" ;;
  }

  dimension: mkto2__acquisition_program_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}."mkto2__Acquisition_Program_Id__c" ;;
  }

  dimension: mkto2__inferred_city__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_City__c" ;;
  }

  dimension: mkto2__inferred_company__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_Company__c" ;;
  }

  dimension: mkto2__inferred_country__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_Country__c" ;;
  }

  dimension: mkto2__inferred_metropolitan_area__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_Metropolitan_Area__c" ;;
  }

  dimension: mkto2__inferred_phone_area_code__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_Phone_Area_Code__c" ;;
  }

  dimension: mkto2__inferred_postal_code__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_Postal_Code__c" ;;
  }

  dimension: mkto2__inferred_state_region__c {
    type: string
    sql: ${TABLE}."mkto2__Inferred_State_Region__c" ;;
  }

  dimension: mkto2__lead_score__c {
    type: number
    sql: ${TABLE}."mkto2__Lead_Score__c" ;;
  }

  dimension: mkto2__original_referrer__c {
    type: string
    sql: ${TABLE}."mkto2__Original_Referrer__c" ;;
  }

  dimension: mkto2__original_search_engine__c {
    type: string
    sql: ${TABLE}."mkto2__Original_Search_Engine__c" ;;
  }

  dimension: mkto2__original_search_phrase__c {
    type: string
    sql: ${TABLE}."mkto2__Original_Search_Phrase__c" ;;
  }

  dimension: mkto2__original_source_info__c {
    type: string
    sql: ${TABLE}."mkto2__Original_Source_Info__c" ;;
  }

  dimension: mkto2__original_source_type__c {
    type: string
    sql: ${TABLE}."mkto2__Original_Source_Type__c" ;;
  }

  dimension_group: mkto71_acquisition_date__c {
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
    sql: ${TABLE}."mkto71_Acquisition_Date__c" ;;
  }

  dimension: mkto71_acquisition_program__c {
    type: string
    sql: ${TABLE}."mkto71_Acquisition_Program__c" ;;
  }

  dimension: mkto71_acquisition_program_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}."mkto71_Acquisition_Program_Id__c" ;;
  }

  dimension: mkto71_inferred_city__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_City__c" ;;
  }

  dimension: mkto71_inferred_company__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_Company__c" ;;
  }

  dimension: mkto71_inferred_country__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_Country__c" ;;
  }

  dimension: mkto71_inferred_metropolitan_area__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_Metropolitan_Area__c" ;;
  }

  dimension: mkto71_inferred_phone_area_code__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_Phone_Area_Code__c" ;;
  }

  dimension: mkto71_inferred_postal_code__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_Postal_Code__c" ;;
  }

  dimension: mkto71_inferred_state_region__c {
    type: string
    sql: ${TABLE}."mkto71_Inferred_State_Region__c" ;;
  }

  dimension: mkto71_lead_score__c {
    type: number
    sql: ${TABLE}."mkto71_Lead_Score__c" ;;
  }

  dimension: mkto71_original_referrer__c {
    type: string
    sql: ${TABLE}."mkto71_Original_Referrer__c" ;;
  }

  dimension: mkto71_original_search_engine__c {
    type: string
    sql: ${TABLE}."mkto71_Original_Search_Engine__c" ;;
  }

  dimension: mkto71_original_search_phrase__c {
    type: string
    sql: ${TABLE}."mkto71_Original_Search_Phrase__c" ;;
  }

  dimension: mkto71_original_source_info__c {
    type: string
    sql: ${TABLE}."mkto71_Original_Source_Info__c" ;;
  }

  dimension: mkto71_original_source_type__c {
    type: string
    sql: ${TABLE}."mkto71_Original_Source_Type__c" ;;
  }

  dimension: mkto_si__last_interesting_moment__c {
    type: string
    sql: ${TABLE}."mkto_si__Last_Interesting_Moment__c" ;;
  }

  dimension_group: mkto_si__last_interesting_moment_date__c {
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
    sql: ${TABLE}."mkto_si__Last_Interesting_Moment_Date__c" ;;
  }

  dimension: mkto_si__last_interesting_moment_desc__c {
    type: string
    sql: ${TABLE}."mkto_si__Last_Interesting_Moment_Desc__c" ;;
  }

  dimension: mkto_si__last_interesting_moment_source__c {
    type: string
    sql: ${TABLE}."mkto_si__Last_Interesting_Moment_Source__c" ;;
  }

  dimension: mkto_si__last_interesting_moment_type__c {
    type: string
    sql: ${TABLE}."mkto_si__Last_Interesting_Moment_Type__c" ;;
  }

  dimension: mkto_si__priority__c {
    type: number
    sql: ${TABLE}."mkto_si__Priority__c" ;;
  }

  dimension: mkto_si__relative_score__c {
    type: string
    sql: ${TABLE}."mkto_si__Relative_Score__c" ;;
  }

  dimension: mkto_si__relative_score_value__c {
    type: number
    sql: ${TABLE}."mkto_si__Relative_Score_Value__c" ;;
  }

  dimension: mkto_si__urgency__c {
    type: string
    sql: ${TABLE}."mkto_si__Urgency__c" ;;
  }

  dimension: mkto_si__urgency_value__c {
    type: number
    sql: ${TABLE}."mkto_si__Urgency_Value__c" ;;
  }

  dimension: mobile_maturity_stage__c {
    type: string
    sql: ${TABLE}."Mobile_Maturity_Stage__c" ;;
  }

  dimension: money__c {
    type: string
    sql: ${TABLE}."Money__c" ;;
  }

  dimension: naics__c {
    type: string
    sql: ${TABLE}."NAICS__c" ;;
  }

  dimension: naics_industry__c {
    type: string
    sql: ${TABLE}."NAICS_Industry__c" ;;
  }

  dimension: naics_subsector__c {
    type: string
    sql: ${TABLE}."NAICS_Subsector__c" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: need__c {
    type: string
    sql: ${TABLE}."Need__c" ;;
  }

  dimension: number_of_account_active_opportunities__c {
    type: number
    sql: ${TABLE}."Number_of_Account_Active_Opportunities__c" ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}."NumberOfEmployees" ;;
  }

  dimension: one_url_responsive__c {
    type: yesno
    sql: ${TABLE}."One_URL_Responsive__c" ;;
  }

  dimension: opt_in_to_mobify_mailings__c {
    type: yesno
    sql: ${TABLE}."Opt_in_to_Mobify_mailings__c" ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}."OwnerId" ;;
  }

  dimension: paused__c {
    type: yesno
    sql: ${TABLE}."Paused__c" ;;
  }

  dimension: pending_opt_in__c {
    type: yesno
    sql: ${TABLE}."Pending_Opt_In__c" ;;
  }

  dimension_group: pending_opt_in_date__c {
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
    sql: ${TABLE}."Pending_Opt_In_Date__c" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."Phone" ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}."PhotoUrl" ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}."PostalCode" ;;
  }

  dimension: primary_decision_maker__c {
    type: yesno
    sql: ${TABLE}."Primary_Decision_Maker__c" ;;
  }

  dimension: product_category__c {
    type: string
    sql: ${TABLE}."Product_Category__c" ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}."RecordTypeId" ;;
  }

  dimension: referring_page__c {
    type: string
    sql: ${TABLE}."referring_page__c" ;;
  }

  dimension: reporting_matched_account_id__c {
    type: string
    sql: ${TABLE}."Reporting_Matched_Account_ID__c" ;;
  }

  dimension: ress__c {
    type: yesno
    sql: ${TABLE}."RESS__c" ;;
  }

  dimension: sales_exec__c {
    type: string
    sql: ${TABLE}."Sales_Exec__c" ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}."Salutation" ;;
  }

  dimension: sfga__web_source__c {
    type: string
    sql: ${TABLE}."SFGA__Web_Source__c" ;;
  }

  dimension: sic__c {
    type: string
    sql: ${TABLE}."SIC__c" ;;
  }

  dimension: smartphone_m_dot__c {
    type: yesno
    sql: ${TABLE}."Smartphone_m_dot__c" ;;
  }

  dimension_group: stale_date__c {
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
    sql: ${TABLE}."Stale_Date__c" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."State" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."Status" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."Street" ;;
  }

  dimension: subscribed_to_industry_resources__c {
    type: yesno
    sql: ${TABLE}."Subscribed_to_Industry_Resources__c" ;;
  }

  dimension_group: subscribed_to_industry_resources_date__c {
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
    sql: ${TABLE}."Subscribed_to_Industry_Resources_Date__c" ;;
  }

  dimension: subscribed_to_mobify_insights__c {
    type: yesno
    sql: ${TABLE}."Subscribed_to_Mobify_Insights__c" ;;
  }

  dimension_group: subscribed_to_mobify_insights_date__c {
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
    sql: ${TABLE}."Subscribed_to_Mobify_Insights_Date__c" ;;
  }

  dimension: subscribed_to_product_news_and_updates__c {
    type: yesno
    sql: ${TABLE}."Subscribed_to_Product_News_and_Updates__c" ;;
  }

  dimension_group: subscribed_to_product_news_updates_date__c {
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
    sql: ${TABLE}."Subscribed_to_Product_News_Updates_Date__c" ;;
  }

  dimension: subscribed_to_the_mobify_developer_blog__c {
    type: yesno
    sql: ${TABLE}."Subscribed_to_the_Mobify_Developer_Blog__c" ;;
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
    sql: ${TABLE}."SystemModstamp" ;;
  }

  dimension: tablet_m_dot__c {
    type: yesno
    sql: ${TABLE}."Tablet_m_dot__c" ;;
  }

  dimension: territory__c {
    type: string
    sql: ${TABLE}."Territory__c" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."Title" ;;
  }

  dimension_group: unsubscribed_product_news_updates_date__c {
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
    sql: ${TABLE}."Unsubscribed_Product_News_Updates_Date__c" ;;
  }

  dimension_group: unsubscribed_to_industry_resources_date__c {
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
    sql: ${TABLE}."Unsubscribed_to_Industry_Resources_Date__c" ;;
  }

  dimension_group: unsubscribed_to_mobify_insights_date__c {
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
    sql: ${TABLE}."Unsubscribed_to_Mobify_Insights_Date__c" ;;
  }

  dimension: urgency__c {
    type: string
    sql: ${TABLE}."Urgency__c" ;;
  }

  dimension: utm_campaign__c {
    type: string
    sql: ${TABLE}."UTM_Campaign__c" ;;
  }

  dimension: utm_content__c {
    type: string
    sql: ${TABLE}."UTM_Content__c" ;;
  }

  dimension: utm_medium__c {
    type: string
    sql: ${TABLE}."UTM_Medium__c" ;;
  }

  dimension: utm_source__c {
    type: string
    sql: ${TABLE}."UTM_Source__c" ;;
  }

  dimension: vertical__c {
    type: string
    sql: ${TABLE}."Vertical__c" ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}."Website" ;;
  }

  dimension: website_to_mobify__c {
    type: string
    sql: ${TABLE}."Website_to_Mobify__c" ;;
  }

  dimension: who_are_you__c {
    type: string
    sql: ${TABLE}."Who_are_you__c" ;;
  }

  dimension: wrong_fit_reason__c {
    type: string
    sql: ${TABLE}."Wrong_Fit_Reason__c" ;;
  }

  dimension: wrong_owner__c {
    type: yesno
    sql: ${TABLE}."Wrong_Owner__c" ;;
  }

  dimension: x3x3__c {
    type: string
    sql: ${TABLE}."X3x3__c" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, last_name, first_name]
  }
}