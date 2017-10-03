view: contact {
  sql_table_name: salesforce_to_postgresql.sf_contact ;;

  dimension: jigsaw_contact_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.JigsawContactId ;;
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

  dimension: abm_owner__c {
    type: string
    sql: ${TABLE}.ABM_Owner__c ;;
  }

  dimension: account_common_name__c {
    type: string
    sql: ${TABLE}.Account_Common_Name__c ;;
  }

  dimension: account_crib_notes__c {
    type: string
    sql: ${TABLE}.Account_Crib_Notes__c ;;
  }

  dimension: account_csm__c {
    type: string
    sql: ${TABLE}.Account_CSM__c ;;
  }

  dimension: account_csm_email__c {
    type: string
    sql: ${TABLE}.Account_CSM_Email__c ;;
  }

  dimension: account_csm_first_name__c {
    type: string
    sql: ${TABLE}.Account_CSM_First_Name__c ;;
  }

  dimension: account_csm_last_name__c {
    type: string
    sql: ${TABLE}.Account_CSM_Last_Name__c ;;
  }

  dimension: account_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.AccountId ;;
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
    sql: ${TABLE}.Account_Last_Activity__c ;;
  }

  dimension: account_owner_c__c {
    type: string
    sql: ${TABLE}.Account_Owner_c__c ;;
  }

  dimension: account_owner_id__c {
    type: string
    sql: ${TABLE}.Account_Owner_ID__c ;;
  }

  dimension: account_priority__c {
    type: string
    sql: ${TABLE}.Account_Priority__c ;;
  }

  dimension: account_territory__c {
    type: string
    sql: ${TABLE}.Account_Territory__c ;;
  }

  dimension: account_type__c {
    type: string
    sql: ${TABLE}.Account_Type__c ;;
  }

  dimension: account_website_type__c {
    type: string
    sql: ${TABLE}.Account_Website_Type__c ;;
  }

  dimension: alternate_contact_email__c {
    type: string
    sql: ${TABLE}.Alternate_contact_email__c ;;
  }

  dimension: alternate_email_c__c {
    type: string
    sql: ${TABLE}.Alternate_Email_c__c ;;
  }

  dimension: anonymous_web_source__c {
    type: string
    sql: ${TABLE}.Anonymous_Web_Source__c ;;
  }

  dimension: anonymous_web_source_detail__c {
    type: string
    sql: ${TABLE}.Anonymous_Web_Source_Detail__c ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
  }

  dimension: authority_c__c {
    type: string
    sql: ${TABLE}.Authority_c__c ;;
  }

  dimension: behavior_score__c {
    type: number
    sql: ${TABLE}.Behavior_Score__c ;;
  }

  dimension_group: birthdate {
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
    sql: ${TABLE}.Birthdate ;;
  }

  dimension: common_name__c {
    type: string
    sql: ${TABLE}.Common_Name__c ;;
  }

  dimension: confirmed_opt_in__c {
    type: yesno
    sql: ${TABLE}.Confirmed_Opt_In__c ;;
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
    sql: ${TABLE}.Confirmed_Opt_In_Date__c ;;
  }

  dimension: contact_form_message__c {
    type: string
    sql: ${TABLE}.Contact_form_message__c ;;
  }

  dimension: contact_role__c {
    type: string
    sql: ${TABLE}.Contact_Role__c ;;
  }

  dimension: contact_status__c {
    type: string
    sql: ${TABLE}.Contact_Status__c ;;
  }

  dimension: contacted__c {
    type: yesno
    sql: ${TABLE}.Contacted__c ;;
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

  dimension: crib_notes_c__c {
    type: string
    sql: ${TABLE}.Crib_Notes_c__c ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}.CurrencyIsoCode ;;
  }

  dimension: current_vendor__c {
    type: string
    sql: ${TABLE}.Current_Vendor__c ;;
  }

  dimension: datahugapps__activity_level__c {
    type: string
    sql: ${TABLE}.datahugapps__Activity_Level__c ;;
  }

  dimension: datahugapps__bcc__c {
    type: string
    sql: ${TABLE}.datahugapps__BCC__c ;;
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

  dimension: datahugapps__hug_rank__c {
    type: number
    sql: ${TABLE}.datahugapps__HugRank__c ;;
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

  dimension: datahugapps__number_of_colleagues__c {
    type: number
    sql: ${TABLE}.datahugapps__NumberOfColleagues__c ;;
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
    sql: ${TABLE}.Date_MQL__c ;;
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
    sql: ${TABLE}.Date_Recycled__c ;;
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
    sql: ${TABLE}.Date_Sales_Outreach__c ;;
  }

  dimension_group: date_sql__c {
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
    sql: ${TABLE}.Date_SQL__c ;;
  }

  dimension: days_since_mql__c {
    type: number
    sql: ${TABLE}.Days_Since_MQL__c ;;
  }

  dimension: days_since_sales_outreach__c {
    type: number
    sql: ${TABLE}.Days_Since_Sales_Outreach__c ;;
  }

  dimension: days_since_sql__c {
    type: number
    sql: ${TABLE}.Days_Since_SQL__c ;;
  }

  dimension: ddc_prospector__sourced_from_data_com__c {
    type: number
    sql: ${TABLE}.ddc_prospector__Sourced_from_Data_com__c ;;
  }

  dimension: demographic_score__c {
    type: number
    sql: ${TABLE}.Demographic_Score__c ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: deskcom__twitter_username__c {
    type: string
    sql: ${TABLE}.Deskcom__twitter_username__c ;;
  }

  dimension: direct_phone_c__c {
    type: string
    sql: ${TABLE}.Direct_Phone_c__c ;;
  }

  dimension: disqualified_reason_c__c {
    type: string
    sql: ${TABLE}.Disqualified_Reason_c__c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
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
    sql: ${TABLE}.EmailBouncedDate ;;
  }

  dimension: email_bounced_reason {
    type: string
    sql: ${TABLE}.EmailBouncedReason ;;
  }

  dimension: emergency_contact__c {
    type: yesno
    sql: ${TABLE}.Emergency_Contact__c ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: force_update__c {
    type: yesno
    sql: ${TABLE}.Force_Update__c ;;
  }

  dimension: has_opportunity_contact_role__c {
    type: yesno
    sql: ${TABLE}.Has_Opportunity_Contact_Role__c ;;
  }

  dimension: home_phone {
    type: string
    sql: ${TABLE}.HomePhone ;;
  }

  dimension: id {
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: inner_circle__c {
    type: yesno
    sql: ${TABLE}.Inner_Circle__c ;;
  }

  dimension: ir_500__c {
    type: yesno
    sql: ${TABLE}.IR_500__c ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_email_bounced {
    type: yesno
    sql: ${TABLE}.IsEmailBounced ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: last_program__c {
    type: string
    sql: ${TABLE}.Last_Program__c ;;
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
    sql: ${TABLE}.Last_Program_Success_Date__c ;;
  }

  dimension: lead_score_formula__c {
    type: number
    sql: ${TABLE}.Lead_Score_Formula__c ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.LeadSource ;;
  }

  dimension: lead_source_detail__c {
    type: string
    sql: ${TABLE}.Lead_Source_Detail__c ;;
  }

  dimension: linked_in_profile_c__c {
    type: string
    sql: ${TABLE}.LinkedIn_Profile_c__c ;;
  }

  dimension: mailing_address__city {
    type: string
    sql: ${TABLE}.MailingAddress__city ;;
  }

  dimension: mailing_address__country {
    type: string
    sql: ${TABLE}.MailingAddress__country ;;
  }

  dimension: mailing_address__postal_code {
    type: string
    sql: ${TABLE}.MailingAddress__postalCode ;;
  }

  dimension: mailing_address__state {
    type: string
    sql: ${TABLE}.MailingAddress__state ;;
  }

  dimension: mailing_address__street {
    type: string
    sql: ${TABLE}.MailingAddress__street ;;
  }

  dimension: mailing_city {
    type: string
    sql: ${TABLE}.MailingCity ;;
  }

  dimension: mailing_country {
    type: string
    sql: ${TABLE}.MailingCountry ;;
  }

  dimension: mailing_postal_code {
    type: string
    sql: ${TABLE}.MailingPostalCode ;;
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}.MailingState ;;
  }

  dimension: mailing_street {
    type: string
    sql: ${TABLE}.MailingStreet ;;
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
    sql: ${TABLE}.mkto2__Acquisition_Date__c ;;
  }

  dimension: mkto2__acquisition_program__c {
    type: string
    sql: ${TABLE}.mkto2__Acquisition_Program__c ;;
  }

  dimension: mkto2__acquisition_program_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}.mkto2__Acquisition_Program_Id__c ;;
  }

  dimension: mkto2__inferred_city__c {
    type: string
    sql: ${TABLE}.mkto2__Inferred_City__c ;;
  }

  dimension: mkto2__inferred_company__c {
    type: string
    sql: ${TABLE}.mkto2__Inferred_Company__c ;;
  }

  dimension: mkto2__inferred_country__c {
    type: string
    sql: ${TABLE}.mkto2__Inferred_Country__c ;;
  }

  dimension: mkto2__inferred_metropolitan_area__c {
    type: string
    sql: ${TABLE}.mkto2__Inferred_Metropolitan_Area__c ;;
  }

  dimension: mkto2__inferred_state_region__c {
    type: string
    sql: ${TABLE}.mkto2__Inferred_State_Region__c ;;
  }

  dimension: mkto2__lead_score__c {
    type: number
    sql: ${TABLE}.mkto2__Lead_Score__c ;;
  }

  dimension: mkto2__original_referrer__c {
    type: string
    sql: ${TABLE}.mkto2__Original_Referrer__c ;;
  }

  dimension: mkto2__original_search_engine__c {
    type: string
    sql: ${TABLE}.mkto2__Original_Search_Engine__c ;;
  }

  dimension: mkto2__original_search_phrase__c {
    type: string
    sql: ${TABLE}.mkto2__Original_Search_Phrase__c ;;
  }

  dimension: mkto2__original_source_info__c {
    type: string
    sql: ${TABLE}.mkto2__Original_Source_Info__c ;;
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
    sql: ${TABLE}.mkto71_Acquisition_Date__c ;;
  }

  dimension: mkto71_acquisition_program__c {
    type: string
    sql: ${TABLE}.mkto71_Acquisition_Program__c ;;
  }

  dimension: mkto71_acquisition_program_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}.mkto71_Acquisition_Program_Id__c ;;
  }

  dimension: mkto71_inferred_city__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_City__c ;;
  }

  dimension: mkto71_inferred_company__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_Company__c ;;
  }

  dimension: mkto71_inferred_country__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_Country__c ;;
  }

  dimension: mkto71_inferred_metropolitan_area__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_Metropolitan_Area__c ;;
  }

  dimension: mkto71_inferred_phone_area_code__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_Phone_Area_Code__c ;;
  }

  dimension: mkto71_inferred_postal_code__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_Postal_Code__c ;;
  }

  dimension: mkto71_inferred_state_region__c {
    type: string
    sql: ${TABLE}.mkto71_Inferred_State_Region__c ;;
  }

  dimension: mkto71_lead_score__c {
    type: number
    sql: ${TABLE}.mkto71_Lead_Score__c ;;
  }

  dimension: mkto71_original_referrer__c {
    type: string
    sql: ${TABLE}.mkto71_Original_Referrer__c ;;
  }

  dimension: mkto71_original_search_engine__c {
    type: string
    sql: ${TABLE}.mkto71_Original_Search_Engine__c ;;
  }

  dimension: mkto71_original_search_phrase__c {
    type: string
    sql: ${TABLE}.mkto71_Original_Search_Phrase__c ;;
  }

  dimension: mkto71_original_source_info__c {
    type: string
    sql: ${TABLE}.mkto71_Original_Source_Info__c ;;
  }

  dimension: mkto71_original_source_type__c {
    type: string
    sql: ${TABLE}.mkto71_Original_Source_Type__c ;;
  }

  dimension: mkto_si__priority__c {
    type: number
    sql: ${TABLE}.mkto_si__Priority__c ;;
  }

  dimension: mkto_si__relative_score__c {
    type: string
    sql: ${TABLE}.mkto_si__Relative_Score__c ;;
  }

  dimension: mkto_si__relative_score_value__c {
    type: number
    sql: ${TABLE}.mkto_si__Relative_Score_Value__c ;;
  }

  dimension: mkto_si__urgency__c {
    type: string
    sql: ${TABLE}.mkto_si__Urgency__c ;;
  }

  dimension: mkto_si__urgency_value__c {
    type: number
    sql: ${TABLE}.mkto_si__Urgency_Value__c ;;
  }

  dimension: mobile_maturity_stage__c {
    type: string
    sql: ${TABLE}.Mobile_Maturity_Stage__c ;;
  }

  dimension: mobile_phone {
    type: string
    sql: ${TABLE}.MobilePhone ;;
  }

  dimension: money_c__c {
    type: string
    sql: ${TABLE}.Money_c__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: need_c__c {
    type: string
    sql: ${TABLE}.Need_c__c ;;
  }

  dimension: netsuite_conn__celigo_update__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Celigo_Update__c ;;
  }

  dimension: netsuite_conn__net_suite_customer_id__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NetSuite_Customer_Id__c ;;
  }

  dimension: netsuite_conn__net_suite_id__c {
    type: string
    sql: ${TABLE}.netsuite_conn__NetSuite_Id__c ;;
  }

  dimension: netsuite_conn__push_to_net_suite__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Push_To_NetSuite__c ;;
  }

  dimension: netsuite_conn__pushed_from_opportunity__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Pushed_From_Opportunity__c ;;
  }

  dimension: netsuite_conn__sync_in_progress__c {
    type: yesno
    sql: ${TABLE}.netsuite_conn__Sync_In_Progress__c ;;
  }

  dimension: no_longer_with_company__c {
    type: yesno
    sql: ${TABLE}.No_Longer_with_Company__c ;;
  }

  dimension: nps_response_in_last_2_months__c {
    type: yesno
    sql: ${TABLE}.NPS_Response_In_Last_2_Months__c ;;
  }

  dimension: number_of_account_active_opportunities__c {
    type: number
    sql: ${TABLE}.Number_of_Account_Active_Opportunities__c ;;
  }

  dimension: number_of_account_closed_lost_opps__c {
    type: number
    sql: ${TABLE}.Number_of_Account_Closed_Lost_Opps__c ;;
  }

  dimension: number_of_account_late_stage_opps__c {
    type: number
    sql: ${TABLE}.Number_of_Account_Late_Stage_Opps__c ;;
  }

  dimension: one_url_responsive_c__c {
    type: yesno
    sql: ${TABLE}.One_URL_Responsive_c__c ;;
  }

  dimension: opt_in_to_mobify_mailings_c__c {
    type: yesno
    sql: ${TABLE}.Opt_in_to_Mobify_Mailings_c__c ;;
  }

  dimension: other_address__city {
    type: string
    sql: ${TABLE}.OtherAddress__city ;;
  }

  dimension: other_address__country {
    type: string
    sql: ${TABLE}.OtherAddress__country ;;
  }

  dimension: other_address__postal_code {
    type: string
    sql: ${TABLE}.OtherAddress__postalCode ;;
  }

  dimension: other_address__state {
    type: string
    sql: ${TABLE}.OtherAddress__state ;;
  }

  dimension: other_address__street {
    type: string
    sql: ${TABLE}.OtherAddress__street ;;
  }

  dimension: other_city {
    type: string
    sql: ${TABLE}.OtherCity ;;
  }

  dimension: other_country {
    type: string
    sql: ${TABLE}.OtherCountry ;;
  }

  dimension: other_postal_code {
    type: string
    sql: ${TABLE}.OtherPostalCode ;;
  }

  dimension: other_state {
    type: string
    sql: ${TABLE}.OtherState ;;
  }

  dimension: other_street {
    type: string
    sql: ${TABLE}.OtherStreet ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: paused__c {
    type: yesno
    sql: ${TABLE}.Paused__c ;;
  }

  dimension: pending_opt_in__c {
    type: yesno
    sql: ${TABLE}.Pending_Opt_In__c ;;
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
    sql: ${TABLE}.Pending_Opt_In_Date__c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PhotoUrl ;;
  }

  dimension: product_category__c {
    type: string
    sql: ${TABLE}.Product_Category__c ;;
  }

  dimension: product_trained_on__c {
    type: string
    sql: ${TABLE}.Product_Trained_on__c ;;
  }

  dimension: reports_to_id {
    type: string
    sql: ${TABLE}.ReportsToId ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.Salutation ;;
  }

  dimension: sentiment2__c {
    type: string
    sql: ${TABLE}.Sentiment2__c ;;
  }

  dimension: sentiment__c {
    type: string
    sql: ${TABLE}.Sentiment__c ;;
  }

  dimension: smart_m_dot_c__c {
    type: yesno
    sql: ${TABLE}.Smart_m_dot_c__c ;;
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
    sql: ${TABLE}.Stale_Date__c ;;
  }

  dimension: subscribed_to_industry_resources__c {
    type: yesno
    sql: ${TABLE}.Subscribed_to_Industry_Resources__c ;;
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
    sql: ${TABLE}.Subscribed_to_Industry_Resources_Date__c ;;
  }

  dimension: subscribed_to_mobify_insights__c {
    type: yesno
    sql: ${TABLE}.Subscribed_to_Mobify_Insights__c ;;
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
    sql: ${TABLE}.Subscribed_to_Mobify_Insights_Date__c ;;
  }

  dimension: subscribed_to_product_news_and_updates__c {
    type: yesno
    sql: ${TABLE}.Subscribed_to_Product_News_and_Updates__c ;;
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
    sql: ${TABLE}.Subscribed_to_Product_News_Updates_Date__c ;;
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

  dimension: territory__c {
    type: string
    sql: ${TABLE}.Territory__c ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: trainer__c {
    type: string
    sql: ${TABLE}.Trainer__c ;;
  }

  dimension: type__c {
    type: string
    sql: ${TABLE}.Type__c ;;
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
    sql: ${TABLE}.Unsubscribed_Product_News_Updates_Date__c ;;
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
    sql: ${TABLE}.Unsubscribed_to_Industry_Resources_Date__c ;;
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
    sql: ${TABLE}.Unsubscribed_to_Mobify_Insights_Date__c ;;
  }

  dimension: urgency_c_c__c {
    type: string
    sql: ${TABLE}.Urgency_c_c__c ;;
  }

  dimension: utm_content__c {
    type: string
    sql: ${TABLE}.UTM_Content__c ;;
  }

  dimension: utm_medium__c {
    type: string
    sql: ${TABLE}.UTM_Medium__c ;;
  }

  dimension: utm_source__c {
    type: string
    sql: ${TABLE}.UTM_Source__c ;;
  }

  dimension: vertical__c {
    type: string
    sql: ${TABLE}.Vertical__c ;;
  }

  dimension: web_source_c__c {
    type: string
    sql: ${TABLE}.Web_Source_c__c ;;
  }

  dimension: x3x3_c__c {
    type: string
    sql: ${TABLE}.X3x3_c__c ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      jigsaw_contact_id,
      first_name,
      last_name,
      name,
      account.name,
      account.id
    ]
  }
}
