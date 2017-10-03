view: task {
  sql_table_name: salesforce_to_postgresql.sf_task ;;

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

  dimension_group: activity {
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
    sql: ${TABLE}.ActivityDate ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
  }

  dimension: call_disposition {
    type: string
    sql: ${TABLE}.CallDisposition ;;
  }

  dimension: call_duration_in_seconds {
    type: number
    sql: ${TABLE}.CallDurationInSeconds ;;
  }

  dimension: call_object {
    type: string
    sql: ${TABLE}.CallObject ;;
  }

  dimension: call_result__c {
    type: string
    sql: ${TABLE}.Call_Result__c ;;
  }

  dimension: call_type {
    type: string
    sql: ${TABLE}.CallType ;;
  }

  dimension: client_objectives__c {
    type: string
    sql: ${TABLE}.Client_Objectives__c ;;
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

  dimension: date_approved_by_pm_team__c {
    type: yesno
    sql: ${TABLE}.Date_approved_by_PM_Team__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: existing_site_type__c {
    type: string
    sql: ${TABLE}.Existing_Site_Type__c ;;
  }

  dimension: google_doc_notes__c {
    type: string
    sql: ${TABLE}.Google_Doc_Notes__c ;;
  }

  dimension: has_customer_shared_desired_launch_date__c {
    type: yesno
    sql: ${TABLE}.Has_customer_shared_desired_launch_date__c ;;
  }

  dimension: is_archived {
    type: yesno
    sql: ${TABLE}.IsArchived ;;
  }

  dimension: is_closed {
    type: yesno
    sql: ${TABLE}.IsClosed ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_high_priority {
    type: yesno
    sql: ${TABLE}.IsHighPriority ;;
  }

  dimension: is_recurrence {
    type: yesno
    sql: ${TABLE}.IsRecurrence ;;
  }

  dimension: is_reminder_set {
    type: yesno
    sql: ${TABLE}.IsReminderSet ;;
  }

  dimension: isdc_dialed_phone_number__c {
    type: string
    sql: ${TABLE}.isdc_dialed_phone_number__c ;;
  }

  dimension: isdc_dialer_call_type__c {
    type: string
    sql: ${TABLE}.isdc_dialer_call_type__c ;;
  }

  dimension: isdc_dialer_list_name__c {
    type: string
    sql: ${TABLE}.isdc_dialer_list_name__c ;;
  }

  dimension: isdc_dialer_query_name__c {
    type: string
    sql: ${TABLE}.isdc_dialer_query_name__c ;;
  }

  dimension: isdc_inbound_call_answered__c {
    type: yesno
    sql: ${TABLE}.isdc_inbound_call_answered__c ;;
  }

  dimension: isdc_inbound_call_failover__c {
    type: yesno
    sql: ${TABLE}.isdc_inbound_call_failover__c ;;
  }

  dimension: isdc_inbound_routed_to_last_caller__c {
    type: yesno
    sql: ${TABLE}.isdc_inbound_routed_to_last_caller__c ;;
  }

  dimension: isdc_inbound_routed_to_owner__c {
    type: yesno
    sql: ${TABLE}.isdc_inbound_routed_to_owner__c ;;
  }

  dimension: isdc_local_presence_call__c {
    type: yesno
    sql: ${TABLE}.isdc_local_presence_call__c ;;
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

  dimension: link_to_spreadsheet__c {
    type: string
    sql: ${TABLE}.Link_to_Spreadsheet__c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.Priority ;;
  }

  dimension: project_plan_required__c {
    type: yesno
    sql: ${TABLE}.Project_Plan_Required__c ;;
  }

  dimension: project_start_date_kickoff_discussed__c {
    type: yesno
    sql: ${TABLE}.Project_start_date_kickoff_discussed__c ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.RecordTypeId ;;
  }

  dimension_group: reminder_date {
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
    sql: ${TABLE}.ReminderDateTime ;;
  }

  dimension: scope__c {
    type: string
    sql: ${TABLE}.Scope__c ;;
  }

  dimension: stage_of_sales_cycle__c {
    type: string
    sql: ${TABLE}.Stage_of_Sales_Cycle__c ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.Subject ;;
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

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: website_to_mobify__c {
    type: string
    sql: ${TABLE}.Website_to_Mobify__c ;;
  }

  dimension: what_count {
    type: number
    sql: ${TABLE}.WhatCount ;;
  }

  dimension: what_id {
    type: string
    sql: ${TABLE}.WhatId ;;
  }

  dimension: who_count {
    type: number
    sql: ${TABLE}.WhoCount ;;
  }

  dimension: who_id {
    type: string
    sql: ${TABLE}.WhoId ;;
  }

  measure: count {
    type: count
    drill_fields: [id, account.name, account.id]
  }
}
