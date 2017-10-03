view: slug_c {
  sql_table_name: salesforce_to_postgresql.sf_Slug_c ;;

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

  dimension: account__c {
    type: string
    sql: ${TABLE}.Account__c ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
  }

  dimension_group: created_at__c {
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
    sql: ${TABLE}.Created_At__c ;;
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

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}.CurrencyIsoCode ;;
  }

  dimension: days_since_last_bundle_deploy__c {
    type: number
    sql: ${TABLE}.Days_Since_Last_Bundle_Deploy__c ;;
  }

  dimension: days_since_last_campaign__c {
    type: number
    sql: ${TABLE}.Days_Since_Last_Campaign__c ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension_group: last_deploy_at__c {
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
    sql: ${TABLE}.Last_Deploy_At__c ;;
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

  dimension: link_to_pbjt__c {
    type: string
    sql: ${TABLE}.Link_to_PBJT__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number_of_bundles__c {
    type: number
    sql: ${TABLE}.Number_of_Bundles__c ;;
  }

  dimension: organization__c {
    type: string
    sql: ${TABLE}.Organization__c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: published__c {
    type: yesno
    sql: ${TABLE}.Published__c ;;
  }

  dimension: recent_active_campaigns__c {
    type: number
    sql: ${TABLE}.Recent_Active_Campaigns__c ;;
  }

  dimension: recent_cc_users__c {
    type: number
    sql: ${TABLE}.Recent_CC_Users__c ;;
  }

  dimension: recent_cloud_users__c {
    type: number
    sql: ${TABLE}.Recent_Cloud_Users__c ;;
  }

  dimension: record_desktop_analytics__c {
    type: yesno
    sql: ${TABLE}.Record_Desktop_Analytics__c ;;
  }

  dimension: record_mobile_analytics__c {
    type: yesno
    sql: ${TABLE}.Record_Mobile_Analytics__c ;;
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

  dimension: tag_installed__c {
    type: yesno
    sql: ${TABLE}.Tag_Installed__c ;;
  }

  dimension: template_names_added_recently__c {
    type: string
    sql: ${TABLE}.Template_Names_Added_Recently__c ;;
  }

  dimension: template_names_removed_recently__c {
    type: string
    sql: ${TABLE}.Template_Names_Removed_Recently__c ;;
  }

  dimension: templates_added_recently__c {
    type: number
    sql: ${TABLE}.Templates_Added_Recently__c ;;
  }

  dimension: templates_removed_recently__c {
    type: number
    sql: ${TABLE}.Templates_Removed_Recently__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
