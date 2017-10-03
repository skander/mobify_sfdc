view: executive_business_review_c {
  sql_table_name: salesforce_to_postgresql.sf_executive_business_review_c ;;

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

  dimension: action_items__c {
    type: string
    sql: ${TABLE}.Action_Items__c ;;
  }

  dimension: analytics_notes__c {
    type: string
    sql: ${TABLE}.Analytics_Notes__c ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
  }

  dimension: components__c {
    type: string
    sql: ${TABLE}.Components__c ;;
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

  dimension: customer_success_manager__c {
    type: string
    sql: ${TABLE}.Customer_Success_Manager__c ;;
  }

  dimension: designer__c {
    type: string
    sql: ${TABLE}.Designer__c ;;
  }

  dimension: dropbox_link__c {
    type: string
    sql: ${TABLE}.Dropbox_Link__c ;;
  }

  dimension_group: dry_run_date__c {
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
    sql: ${TABLE}.Dry_Run_Date__c ;;
  }

  dimension: how_happy_is_the_client_with_mobify__c {
    type: string
    sql: ${TABLE}.How_happy_is_the_client_with_Mobify__c ;;
  }

  dimension: in_person__c {
    type: yesno
    sql: ${TABLE}.In_Person__c ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: key_themes__c {
    type: string
    sql: ${TABLE}.Key_Themes__c ;;
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

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: notes_from_meeting__c {
    type: string
    sql: ${TABLE}.Notes_from_Meeting__c ;;
  }

  dimension: primary_purpose__c {
    type: string
    sql: ${TABLE}.Primary_Purpose__c ;;
  }

  dimension: progress__c {
    type: string
    sql: ${TABLE}.Progress__c ;;
  }

  dimension_group: scheduled_date__c {
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
    sql: ${TABLE}.Scheduled_Date__c ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.Status__c ;;
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

  dimension: upsell__c {
    type: string
    sql: ${TABLE}.Upsell__c ;;
  }

  dimension: who_is_on_the_call__c {
    type: string
    sql: ${TABLE}.Who_is_on_the_call__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
