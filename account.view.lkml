view: account {
  sql_table_name: salesforce_to_postgresql.sf_account ;;

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

  dimension: account_executive__c {
    type: string
    sql: ${TABLE}."Account_Executive__c" ;;
  }

  dimension: account_score__c {
    type: number
    sql: ${TABLE}."Account_Score__c" ;;
  }

  dimension: analytics_platform_a__c {
    type: string
    sql: ${TABLE}."Analytics_Platform_a__c" ;;
  }

  dimension: android_app__c {
    type: yesno
    sql: ${TABLE}."Android_App__c" ;;
  }

  dimension: annual_mobile_spend__c {
    type: string
    sql: ${TABLE}."Annual_Mobile_Spend__c" ;;
  }

  dimension: annual_mobile_spend_score__c {
    type: number
    sql: ${TABLE}."Annual_Mobile_Spend_Score__c" ;;
  }

  dimension: annual_revenue {
    type: number
    sql: ${TABLE}."AnnualRevenue" ;;
  }

  dimension: arr_apps__c {
    type: number
    sql: ${TABLE}."ARR_Apps__c" ;;
  }

  dimension: arr_location__c {
    type: number
    sql: ${TABLE}."ARR_Location__c" ;;
  }

  dimension: arr_messaging__c {
    type: number
    sql: ${TABLE}."ARR_Messaging__c" ;;
  }

  dimension: arr_platform__c {
    type: number
    sql: ${TABLE}."ARR_Platform__c" ;;
  }

  dimension: arr_support_packages__c {
    type: number
    sql: ${TABLE}."ARR_Support_Packages__c" ;;
  }

  dimension: arr_web__c {
    type: number
    sql: ${TABLE}."ARR_Web__c" ;;
  }

  dimension: assignment_id__c {
    type: number
    value_format_name: id
    sql: ${TABLE}."Assignment_ID__c" ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}."attributes__type" ;;
  }

  dimension: bdr__c {
    type: string
    sql: ${TABLE}."BDR__c" ;;
  }

  dimension: billing_address__city {
    type: string
    sql: ${TABLE}."BillingAddress__city" ;;
  }

  dimension: billing_address__country {
    type: string
    sql: ${TABLE}."BillingAddress__country" ;;
  }

  dimension: billing_address__postal_code {
    type: string
    sql: ${TABLE}."BillingAddress__postalCode" ;;
  }

  dimension: billing_address__state {
    type: string
    sql: ${TABLE}."BillingAddress__state" ;;
  }

  dimension: billing_address__street {
    type: string
    sql: ${TABLE}."BillingAddress__street" ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}."BillingCity" ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}."BillingCountry" ;;
  }

  dimension: billing_postal_code {
    type: string
    sql: ${TABLE}."BillingPostalCode" ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}."BillingState" ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}."BillingStreet" ;;
  }

  dimension: business_pain__c {
    type: string
    sql: ${TABLE}."Business_Pain__c" ;;
  }

  dimension: business_pain_score__c {
    type: number
    sql: ${TABLE}."Business_Pain_Score__c" ;;
  }

  dimension: business_type__c {
    type: string
    sql: ${TABLE}."Business_Type__c" ;;
  }

  dimension: category_rank_2014__c {
    type: number
    sql: ${TABLE}."Category_Rank_2014__c" ;;
  }

  dimension: churn_reason__c {
    type: string
    sql: ${TABLE}."Churn_Reason__c" ;;
  }

  dimension: churn_reason_detail__c {
    type: string
    sql: ${TABLE}."Churn_Reason_Detail__c" ;;
  }

  dimension: clean_status {
    type: string
    sql: ${TABLE}."CleanStatus" ;;
  }

  dimension: cloud_organization_id__c {
    type: string
    sql: ${TABLE}."Cloud_Organization_ID__c" ;;
  }

  dimension: cmrr_upsell_amount__c {
    type: number
    sql: ${TABLE}."CMRR_Upsell_Amount__c" ;;
  }

  dimension: common_name_a__c {
    type: string
    sql: ${TABLE}."Common_Name_a__c" ;;
  }

  dimension: community_platform_a__c {
    type: string
    sql: ${TABLE}."Community_Platform_a__c" ;;
  }

  dimension: company_type_score__c {
    type: number
    sql: ${TABLE}."Company_Type_Score__c" ;;
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

  dimension: csm_email__c {
    type: string
    sql: ${TABLE}."CSM_Email__c" ;;
  }

  dimension: csm_first_name__c {
    type: string
    sql: ${TABLE}."CSM_First_Name__c" ;;
  }

  dimension: csm_last_name__c {
    type: string
    sql: ${TABLE}."CSM_Last_Name__c" ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}."CurrencyIsoCode" ;;
  }

  dimension: current_arr_new__c {
    type: number
    sql: ${TABLE}."Current_ARR_new__c" ;;
  }

  dimension: current_cmrr__c {
    type: number
    sql: ${TABLE}."Current_CMRR__c" ;;
  }

  dimension: current_mrr__c {
    type: number
    sql: ${TABLE}."Current_MRR__c" ;;
  }

  dimension: current_mrr_currency__c {
    type: number
    sql: ${TABLE}."Current_MRR_Currency__c" ;;
  }

  dimension: current_vendor__c {
    type: string
    sql: ${TABLE}."Current_Vendor__c" ;;
  }

  dimension: customer_age_years__c {
    type: number
    sql: ${TABLE}."Customer_Age_Years__c" ;;
  }

  dimension: customer_fit__c {
    type: string
    sql: ${TABLE}."Customer_Fit__c" ;;
  }

  dimension: customer_fit_new__c {
    type: string
    sql: ${TABLE}."Customer_Fit_new__c" ;;
  }

  dimension: customer_notes__c {
    type: string
    sql: ${TABLE}."Customer_Notes__c" ;;
  }

  dimension: customer_related_account__c {
    type: yesno
    sql: ${TABLE}."Customer_Related_Account__c" ;;
  }

  dimension: customer_success_manager__c {
    type: string
    sql: ${TABLE}."Customer_Success_Manager__c" ;;
  }

  dimension: customer_tier__c {
    type: string
    sql: ${TABLE}."Customer_Tier__c" ;;
  }

  dimension: datahugapps__auto_create_contacts_from_datahug__c {
    type: yesno
    sql: ${TABLE}."datahugapps__AutoCreateContactsFromDatahug__c" ;;
  }

  dimension: datahugapps__bcc__c {
    type: string
    sql: ${TABLE}."datahugapps__BCC__c" ;;
  }

  dimension: datahugapps__domain__c {
    type: string
    sql: ${TABLE}."datahugapps__Domain__c" ;;
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

  dimension: datahugapps__lerf__c {
    type: string
    sql: ${TABLE}."datahugapps__LERF__c" ;;
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

  dimension_group: date_first_closed__c {
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
    sql: ${TABLE}."Date_First_Closed__c" ;;
  }

  dimension_group: date_last_closed_won__c {
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
    sql: ${TABLE}."Date_Last_Closed_Won__c" ;;
  }

  dimension_group: date_partner_signed__c {
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
    sql: ${TABLE}."Date_Partner_Signed__c" ;;
  }

  dimension: days_since_last_email_received__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Email_Received__c" ;;
  }

  dimension: days_since_last_email_sent__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Email_Sent__c" ;;
  }

  dimension: days_to_renew__c {
    type: number
    sql: ${TABLE}."Days_to_Renew__c" ;;
  }

  dimension: ddc_prospector__sourced_from_data_com__c {
    type: number
    sql: ${TABLE}."ddc_prospector__Sourced_from_Data_com__c" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."Description" ;;
  }

  dimension: desktop_only__c {
    type: yesno
    sql: ${TABLE}."Desktop_Only__c" ;;
  }

  dimension: donde_upload__c {
    type: yesno
    sql: ${TABLE}."Donde_Upload__c" ;;
  }

  dimension: duns_number {
    type: string
    sql: ${TABLE}."DunsNumber" ;;
  }

  dimension: e_comm_platform_score__c {
    type: number
    sql: ${TABLE}."eComm_Platform_Score__c" ;;
  }

  dimension: e_comm_revenue_score__c {
    type: number
    sql: ${TABLE}."eComm_Revenue_Score__c" ;;
  }

  dimension: ecommerce_a__c {
    type: string
    sql: ${TABLE}."ECommerce_a__c" ;;
  }

  dimension: ecommerce_revenue__c {
    type: string
    sql: ${TABLE}."Ecommerce_Revenue__c" ;;
  }

  dimension: executive_sponsor__c {
    type: string
    sql: ${TABLE}."Executive_Sponsor__c" ;;
  }

  dimension: expertise__c {
    type: string
    sql: ${TABLE}."Expertise__c" ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}."Fax" ;;
  }

  dimension: force_update__c {
    type: yesno
    sql: ${TABLE}."Force_Update__c" ;;
  }

  dimension: geographic_markets_served__c {
    type: string
    sql: ${TABLE}."Geographic_Markets_Served__c" ;;
  }

  dimension: geography_score__c {
    type: number
    sql: ${TABLE}."Geography_Score__c" ;;
  }

  dimension: group_revenue__c {
    type: number
    sql: ${TABLE}."Group_Revenue__c" ;;
  }

  dimension: has_late_stage_opportunity__c {
    type: yesno
    sql: ${TABLE}."Has_Late_Stage_Opportunity__c" ;;
  }

  dimension: hot_100_2014__c {
    type: yesno
    sql: ${TABLE}."Hot_100_2014__c" ;;
  }

  dimension: i_os_app__c {
    type: yesno
    sql: ${TABLE}."iOS_App__c" ;;
  }

  dimension: icp_decision__c {
    type: string
    sql: ${TABLE}."ICP_Decision__c" ;;
  }

  dimension: icp_not_enough_info__c {
    type: yesno
    sql: ${TABLE}."ICP_Not_Enough_Info__c" ;;
  }

  dimension: increment_number_of_projects__c {
    type: yesno
    sql: ${TABLE}."Increment_Number_of_Projects__c" ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."Industry" ;;
  }

  dimension: initial_cmrr__c {
    type: number
    sql: ${TABLE}."Initial_CMRR__c" ;;
  }

  dimension: ir500_2013_rank__c {
    type: number
    sql: ${TABLE}."IR500_2013_Rank__c" ;;
  }

  dimension: ir500_2014_rank__c {
    type: number
    sql: ${TABLE}."IR500_2014_Rank__c" ;;
  }

  dimension: is_customer_portal {
    type: yesno
    sql: ${TABLE}."IsCustomerPortal" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."IsDeleted" ;;
  }

  dimension: is_partner {
    type: yesno
    sql: ${TABLE}."IsPartner" ;;
  }

  dimension: jigsaw_company_id {
    type: string
    sql: ${TABLE}."JigsawCompanyId" ;;
  }

  dimension: kpi_1__c {
    type: string
    sql: ${TABLE}."KPI_1__c" ;;
  }

  dimension: kpi_1_notes__c {
    type: string
    sql: ${TABLE}."KPI_1_Notes__c" ;;
  }

  dimension: kpi_1_on_track__c {
    type: string
    sql: ${TABLE}."KPI_1_On_Track__c" ;;
  }

  dimension: kpi_2__c {
    type: string
    sql: ${TABLE}."KPI_2__c" ;;
  }

  dimension: kpi_3__c {
    type: string
    sql: ${TABLE}."KPI_3__c" ;;
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

  dimension: last_negotiated_hourly_rate__c {
    type: number
    sql: ${TABLE}."Last_Negotiated_Hourly_Rate__c" ;;
  }

  dimension_group: latest_closed_lost_date__c {
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
    sql: ${TABLE}."Latest_Closed_Lost_Date__c" ;;
  }

  dimension_group: latest_contract_end_date__c {
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
    sql: ${TABLE}."Latest_Contract_End_Date__c" ;;
  }

  dimension: lean_data__ld_email_domain__c {
    type: string
    sql: ${TABLE}."LeanData__LD_EmailDomain__c" ;;
  }

  dimension: lean_data__ld_email_domains__c {
    type: string
    sql: ${TABLE}."LeanData__LD_EmailDomains__c" ;;
  }

  dimension: lean_data__search__c {
    type: string
    sql: ${TABLE}."LeanData__Search__c" ;;
  }

  dimension: link_to_google_drive__c {
    type: string
    sql: ${TABLE}."Link_to_Google_Drive__c" ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}."MasterRecordId" ;;
  }

  dimension: max_days_since_last_bundle_deploy__c {
    type: number
    sql: ${TABLE}."Max_Days_Since_Last_Bundle_Deploy__c" ;;
  }

  dimension: min_days_since_last_campaign__c {
    type: number
    sql: ${TABLE}."Min_Days_Since_Last_Campaign__c" ;;
  }

  dimension: mobify_industry__c {
    type: string
    sql: ${TABLE}."Mobify_Industry__c" ;;
  }

  dimension: mobify_industry_sector__c {
    type: string
    sql: ${TABLE}."Mobify_Industry_Sector__c" ;;
  }

  dimension: mobify_subsidiary__c {
    type: string
    sql: ${TABLE}."Mobify_Subsidiary__c" ;;
  }

  dimension: mobile_status__c {
    type: string
    sql: ${TABLE}."Mobile_Status__c" ;;
  }

  dimension: month_to_month_contracts__c {
    type: number
    sql: ${TABLE}."Month_to_Month_Contracts__c" ;;
  }

  dimension: monthly_traffic__c {
    type: string
    sql: ${TABLE}."Monthly_Traffic__c" ;;
  }

  dimension: naics__c {
    type: string
    sql: ${TABLE}."NAICS__c" ;;
  }

  dimension: naics_code {
    type: string
    sql: ${TABLE}."NaicsCode" ;;
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

  dimension: netsuite_conn__account_balance__c {
    type: number
    sql: ${TABLE}."netsuite_conn__Account_Balance__c" ;;
  }

  dimension: netsuite_conn__account_overdue_balance__c {
    type: number
    sql: ${TABLE}."netsuite_conn__Account_Overdue_Balance__c" ;;
  }

  dimension: netsuite_conn__celigo_update__c {
    type: yesno
    sql: ${TABLE}."netsuite_conn__Celigo_Update__c" ;;
  }

  dimension: netsuite_conn__channel_tier__c {
    type: string
    sql: ${TABLE}."netsuite_conn__Channel_Tier__c" ;;
  }

  dimension: netsuite_conn__credit_hold__c {
    type: string
    sql: ${TABLE}."netsuite_conn__Credit_Hold__c" ;;
  }

  dimension: netsuite_conn__credit_limit__c {
    type: number
    sql: ${TABLE}."netsuite_conn__Credit_Limit__c" ;;
  }

  dimension: netsuite_conn__days_overdue__c {
    type: number
    sql: ${TABLE}."netsuite_conn__Days_Overdue__c" ;;
  }

  dimension: netsuite_conn__net_suite_id__c {
    type: string
    sql: ${TABLE}."netsuite_conn__NetSuite_Id__c" ;;
  }

  dimension: netsuite_conn__net_suite_sync_err__c {
    type: string
    sql: ${TABLE}."netsuite_conn__NetSuite_Sync_Err__c" ;;
  }

  dimension: netsuite_conn__push_to_net_suite__c {
    type: yesno
    sql: ${TABLE}."netsuite_conn__Push_To_NetSuite__c" ;;
  }

  dimension: netsuite_conn__pushed_from_opportunity__c {
    type: yesno
    sql: ${TABLE}."netsuite_conn__Pushed_From_Opportunity__c" ;;
  }

  dimension: netsuite_conn__sync_in_progress__c {
    type: yesno
    sql: ${TABLE}."netsuite_conn__Sync_In_Progress__c" ;;
  }

  dimension: netsuite_conn__unbilled_orders__c {
    type: number
    sql: ${TABLE}."netsuite_conn__Unbilled_Orders__c" ;;
  }

  dimension_group: next_renewal_close_date__c {
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
    sql: ${TABLE}."Next_Renewal_Close_Date__c" ;;
  }

  dimension: number_of_active_opportunities__c {
    type: number
    sql: ${TABLE}."Number_of_Active_Opportunities__c" ;;
  }

  dimension: number_of_brick_and_mortar_locations__c {
    type: number
    sql: ${TABLE}."Number_of_Brick_and_Mortar_Locations__c" ;;
  }

  dimension: number_of_closed_lost_opps__c {
    type: number
    sql: ${TABLE}."Number_of_Closed_Lost_Opps__c" ;;
  }

  dimension: number_of_countries_with_stores__c {
    type: number
    sql: ${TABLE}."Number_of_Countries_with_Stores__c" ;;
  }

  dimension: number_of_ebrs_per_year__c {
    type: number
    sql: ${TABLE}."Number_of_EBRs_Per_Year__c" ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}."NumberOfEmployees" ;;
  }

  dimension: number_of_late_stage_opportunities__c {
    type: number
    sql: ${TABLE}."Number_of_Late_Stage_Opportunities__c" ;;
  }

  dimension: number_of_open_renewals__c {
    type: number
    sql: ${TABLE}."Number_of_Open_Renewals__c" ;;
  }

  dimension: number_of_strategy_sessions_per_year__c {
    type: number
    sql: ${TABLE}."Number_of_Strategy_Sessions_per_Year__c" ;;
  }

  dimension: one__c {
    type: number
    sql: ${TABLE}."One__c" ;;
  }

  dimension: one_url_responsive_a__c {
    type: yesno
    sql: ${TABLE}."One_URL_Responsive_a__c" ;;
  }

  dimension: online_revenue__c {
    type: number
    sql: ${TABLE}."Online_Revenue__c" ;;
  }

  dimension: online_revenue_roll_up__c {
    type: number
    sql: ${TABLE}."Online_Revenue_Roll_Up__c" ;;
  }

  dimension: opportunities_with_cancel_notice_date__c {
    type: number
    sql: ${TABLE}."Opportunities_with_Cancel_Notice_Date__c" ;;
  }

  dimension: organization_name__c {
    type: string
    sql: ${TABLE}."Organization_Name__c" ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}."OwnerId" ;;
  }

  dimension: parent_account_name__c {
    type: string
    sql: ${TABLE}."Parent_Account_Name__c" ;;
  }

  dimension: parent_account_priority__c {
    type: string
    sql: ${TABLE}."Parent_Account_Priority__c" ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}."ParentId" ;;
  }

  dimension: partner_age__c {
    type: number
    sql: ${TABLE}."Partner_Age__c" ;;
  }

  dimension: partner_status__c {
    type: string
    sql: ${TABLE}."Partner_Status__c" ;;
  }

  dimension: partner_type__c {
    type: string
    sql: ${TABLE}."Partner_Type__c" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."Phone" ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}."PhotoUrl" ;;
  }

  dimension: post_mobify_vendor__c {
    type: string
    sql: ${TABLE}."Post_Mobify_Vendor__c" ;;
  }

  dimension: pre_mobify_vendor__c {
    type: string
    sql: ${TABLE}."Pre_Mobify_Vendor__c" ;;
  }

  dimension: priority__c {
    type: string
    sql: ${TABLE}."Priority__c" ;;
  }

  dimension: producer__c {
    type: string
    sql: ${TABLE}."Producer__c" ;;
  }

  dimension: project_manager__c {
    type: string
    sql: ${TABLE}."Project_Manager__c" ;;
  }

  dimension: published_bundle__c {
    type: yesno
    sql: ${TABLE}."Published_Bundle__c" ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}."RecordTypeId" ;;
  }

  dimension: related_urls__c {
    type: string
    sql: ${TABLE}."Related_URLs__c" ;;
  }

  dimension: renewal_type__c {
    type: string
    sql: ${TABLE}."Renewal_Type__c" ;;
  }

  dimension: ress__c {
    type: yesno
    sql: ${TABLE}."RESS__c" ;;
  }

  dimension: sentiment2__c {
    type: string
    sql: ${TABLE}."Sentiment2__c" ;;
  }

  dimension: sentiment__c {
    type: string
    sql: ${TABLE}."Sentiment__c" ;;
  }

  dimension: sentiment_info__c {
    type: string
    sql: ${TABLE}."Sentiment_Info__c" ;;
  }

  dimension: shipping_address__city {
    type: string
    sql: ${TABLE}."ShippingAddress__city" ;;
  }

  dimension: shipping_address__country {
    type: string
    sql: ${TABLE}."ShippingAddress__country" ;;
  }

  dimension: shipping_address__postal_code {
    type: string
    sql: ${TABLE}."ShippingAddress__postalCode" ;;
  }

  dimension: shipping_address__state {
    type: string
    sql: ${TABLE}."ShippingAddress__state" ;;
  }

  dimension: shipping_address__street {
    type: string
    sql: ${TABLE}."ShippingAddress__street" ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}."ShippingCity" ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}."ShippingCountry" ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}."ShippingPostalCode" ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}."ShippingState" ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}."ShippingStreet" ;;
  }

  dimension: smart_m_dot_a__c {
    type: yesno
    sql: ${TABLE}."Smart_m_dot_a__c" ;;
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

  dimension: tablet_m_dot_a__c {
    type: yesno
    sql: ${TABLE}."Tablet_m_dot_a__c" ;;
  }

  dimension: technology_desired__c {
    type: string
    sql: ${TABLE}."Technology_Desired__c" ;;
  }

  dimension: technology_desired_score__c {
    type: number
    sql: ${TABLE}."Technology_Desired_Score__c" ;;
  }

  dimension: territory__c {
    type: string
    sql: ${TABLE}."Territory__c" ;;
  }

  dimension: time_zone__c {
    type: string
    sql: ${TABLE}."Time_Zone__c" ;;
  }

  dimension: to_churn__c {
    type: number
    sql: ${TABLE}."to_Churn__c" ;;
  }

  dimension: total_arr__c {
    type: number
    sql: ${TABLE}."Total_ARR__c" ;;
  }

  dimension: total_cloud_services__c {
    type: number
    sql: ${TABLE}."Total_Cloud_Services__c" ;;
  }

  dimension: total_implementation__c {
    type: number
    sql: ${TABLE}."Total_Implementation__c" ;;
  }

  dimension: total_pending__c {
    type: number
    sql: ${TABLE}."Total_Pending__c" ;;
  }

  dimension: total_recent_active_campaigns__c {
    type: number
    sql: ${TABLE}."Total_Recent_Active_Campaigns__c" ;;
  }

  dimension: total_recent_cc_users__c {
    type: number
    sql: ${TABLE}."Total_Recent_CC_Users__c" ;;
  }

  dimension: total_recent_cloud_users__c {
    type: number
    sql: ${TABLE}."Total_Recent_Cloud_Users__c" ;;
  }

  dimension: total_revenue_score__c {
    type: number
    sql: ${TABLE}."Total_Revenue_Score__c" ;;
  }

  dimension: total_spent__c {
    type: number
    sql: ${TABLE}."Total_Spent__c" ;;
  }

  dimension: total_support_packages__c {
    type: number
    sql: ${TABLE}."Total_Support_Packages__c" ;;
  }

  dimension: total_templates_added_recently__c {
    type: number
    sql: ${TABLE}."Total_Templates_Added_Recently__c" ;;
  }

  dimension: total_templates_removed_recently__c {
    type: number
    sql: ${TABLE}."Total_Templates_Removed_Recently__c" ;;
  }

  dimension: total_training_packages__c {
    type: number
    sql: ${TABLE}."Total_Training_Packages__c" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  dimension: type_detail__c {
    type: string
    sql: ${TABLE}."Type_Detail__c" ;;
  }

  dimension: update__c {
    type: yesno
    sql: ${TABLE}."Update__c" ;;
  }

  dimension: var_tier__c {
    type: string
    sql: ${TABLE}."VAR_Tier__c" ;;
  }

  dimension: web_solution__c {
    type: string
    sql: ${TABLE}."Web_Solution__c" ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}."Website" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
