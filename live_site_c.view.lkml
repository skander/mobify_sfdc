view: live_site_c {
  sql_table_name: salesforce_to_postgresql.sf_live_site_c ;;

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

  dimension: account__c {
    type: string
    sql: ${TABLE}."Account__c" ;;
  }

  dimension: account_customer_type__c {
    type: string
    sql: ${TABLE}."Account_Customer_Type__c" ;;
  }

  dimension: account_industry__c {
    type: string
    sql: ${TABLE}."Account_Industry__c" ;;
  }

  dimension: analytics_password__c {
    type: string
    sql: ${TABLE}."Analytics_Password__c" ;;
  }

  dimension: analytics_solution__c {
    type: string
    sql: ${TABLE}."Analytics_Solution__c" ;;
  }

  dimension: analytics_username__c {
    type: string
    sql: ${TABLE}."Analytics_Username__c" ;;
  }

  dimension: annual_sessions__c {
    type: number
    sql: ${TABLE}."Annual_Sessions__c" ;;
  }

  dimension: annual_users__c {
    type: number
    sql: ${TABLE}."Annual_Users__c" ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}."attributes__type" ;;
  }

  dimension: brand__c {
    type: string
    sql: ${TABLE}."Brand__c" ;;
  }

  dimension: built_by__c {
    type: string
    sql: ${TABLE}."Built_By__c" ;;
  }

  dimension_group: cancel_date__c {
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
    sql: ${TABLE}."Cancel_Date__c" ;;
  }

  dimension: client_ga_account__c {
    type: string
    sql: ${TABLE}."Client_GA_Account__c" ;;
  }

  dimension: client_ga_property__c {
    type: string
    sql: ${TABLE}."Client_GA_Property__c" ;;
  }

  dimension: client_ga_view__c {
    type: string
    sql: ${TABLE}."Client_GA_View__c" ;;
  }

  dimension: coremetrics_client_id__c {
    type: string
    sql: ${TABLE}."Coremetrics_Client_ID__c" ;;
  }

  dimension: country__c {
    type: string
    sql: ${TABLE}."Country__c" ;;
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

  dimension: csm__c {
    type: string
    sql: ${TABLE}."CSM__c" ;;
  }

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}."CurrencyIsoCode" ;;
  }

  dimension_group: date_of_last_deploy__c {
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
    sql: ${TABLE}."Date_of_Last_Deploy__c" ;;
  }

  dimension_group: date_of_last_desktop_rebuild__c {
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
    sql: ${TABLE}."Date_of_Last_Desktop_Rebuild__c" ;;
  }

  dimension: days_since_last_bundle_deploy__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Bundle_Deploy__c" ;;
  }

  dimension: days_since_last_campaign__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Campaign__c" ;;
  }

  dimension: desktop_change_in_revenue_per_visit__c {
    type: number
    sql: ${TABLE}."Desktop_Change_in_Revenue_per_Visit__c" ;;
  }

  dimension: device__c {
    type: string
    sql: ${TABLE}."Device__c" ;;
  }

  dimension: do_not_track__c {
    type: yesno
    sql: ${TABLE}."Do_Not_Track__c" ;;
  }

  dimension: former_mobile_site_type__c {
    type: string
    sql: ${TABLE}."Former_Mobile_Site_Type__c" ;;
  }

  dimension: ga_account__c {
    type: string
    sql: ${TABLE}."GA_Account__c" ;;
  }

  dimension: ga_view__c {
    type: string
    sql: ${TABLE}."GA_View__c" ;;
  }

  dimension: google_analytics_id__c {
    type: string
    sql: ${TABLE}."Google_Analytics_ID__c" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."IsDeleted" ;;
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
    sql: ${TABLE}."Launch_Date__c" ;;
  }

  dimension: launched_site_url__c {
    type: string
    sql: ${TABLE}."Launched_Site_URL__c" ;;
  }

  dimension: mobify_effect_on_conversion__c {
    type: number
    sql: ${TABLE}."Mobify_Effect_on_Conversion__c" ;;
  }

  dimension: mobify_effect_on_revenue_per_visit__c {
    type: number
    sql: ${TABLE}."Mobify_Effect_on_Revenue_per_Visit__c" ;;
  }

  dimension: mobify_version__c {
    type: string
    sql: ${TABLE}."Mobify_Version__c" ;;
  }

  dimension: mobile_change_in_revenue_per_visit__c {
    type: number
    sql: ${TABLE}."Mobile_Change_in_Revenue_per_Visit__c" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: number_of_bundles__c {
    type: number
    sql: ${TABLE}."Number_of_Bundles__c" ;;
  }

  dimension: organization__c {
    type: string
    sql: ${TABLE}."Organization__c" ;;
  }

  dimension: producer__c {
    type: string
    sql: ${TABLE}."Producer__c" ;;
  }

  dimension_group: project_created_date__c {
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
    sql: ${TABLE}."Project_Created_Date__c" ;;
  }

  dimension: published__c {
    type: yesno
    sql: ${TABLE}."Published__c" ;;
  }

  dimension: recent_active_campaigns__c {
    type: number
    sql: ${TABLE}."Recent_Active_Campaigns__c" ;;
  }

  dimension: recent_cc_users__c {
    type: number
    sql: ${TABLE}."Recent_CC_Users__c" ;;
  }

  dimension: recent_cloud_users__c {
    type: number
    sql: ${TABLE}."Recent_Cloud_Users__c" ;;
  }

  dimension: record_desktop_analytics__c {
    type: yesno
    sql: ${TABLE}."Record_Desktop_Analytics__c" ;;
  }

  dimension: record_mobile_analytics__c {
    type: yesno
    sql: ${TABLE}."Record_Mobile_Analytics__c" ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}."RecordTypeId" ;;
  }

  dimension: site_details__c {
    type: string
    sql: ${TABLE}."Site_Details__c" ;;
  }

  dimension: site_status__c {
    type: string
    sql: ${TABLE}."Site_Status__c" ;;
  }

  dimension: slug__c {
    type: string
    sql: ${TABLE}."Slug__c" ;;
  }

  dimension: slug_old__c {
    type: string
    sql: ${TABLE}."Slug_old__c" ;;
  }

  dimension: special_features__c {
    type: string
    sql: ${TABLE}."Special_Features__c" ;;
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

  dimension: tag_installed__c {
    type: yesno
    sql: ${TABLE}."Tag_Installed__c" ;;
  }

  dimension: templates_added_recently__c {
    type: number
    sql: ${TABLE}."Templates_Added_Recently__c" ;;
  }

  dimension: templates_removed_recently__c {
    type: number
    sql: ${TABLE}."Templates_Removed_Recently__c" ;;
  }

  dimension: total_annual_online_revenue__c {
    type: number
    sql: ${TABLE}."Total_Annual_Online_Revenue__c" ;;
  }

  dimension: tracking_notes__c {
    type: string
    sql: ${TABLE}."Tracking_Notes__c" ;;
  }

  dimension: x3rd_party_integrations__c {
    type: string
    sql: ${TABLE}."X3rd_Party_Integrations__c" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
