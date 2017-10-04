view: campaign {
  sql_table_name: salesforce_to_postgresql.sf_campaign ;;

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

  dimension: actual_cost {
    type: number
    sql: ${TABLE}."ActualCost" ;;
  }

  dimension: amount_all_opportunities {
    type: number
    sql: ${TABLE}."AmountAllOpportunities" ;;
  }

  dimension: amount_won_opportunities {
    type: number
    sql: ${TABLE}."AmountWonOpportunities" ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}."attributes__type" ;;
  }

  dimension: budgeted_cost {
    type: number
    sql: ${TABLE}."BudgetedCost" ;;
  }

  dimension: clicked__c {
    type: number
    sql: ${TABLE}."Clicked__c" ;;
  }

  dimension: converted__c {
    type: number
    sql: ${TABLE}."Converted__c" ;;
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

  dimension: currency_iso_code {
    type: string
    sql: ${TABLE}."CurrencyIsoCode" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."Description" ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}."EndDate" ;;
  }

  dimension: expected_response {
    type: number
    sql: ${TABLE}."ExpectedResponse" ;;
  }

  dimension: is_active {
    type: yesno
    sql: ${TABLE}."IsActive" ;;
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

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: number_of_contacts {
    type: number
    sql: ${TABLE}."NumberOfContacts" ;;
  }

  dimension: number_of_converted_leads {
    type: number
    sql: ${TABLE}."NumberOfConvertedLeads" ;;
  }

  dimension: number_of_leads {
    type: number
    sql: ${TABLE}."NumberOfLeads" ;;
  }

  dimension: number_of_opportunities {
    type: number
    sql: ${TABLE}."NumberOfOpportunities" ;;
  }

  dimension: number_of_responses {
    type: number
    sql: ${TABLE}."NumberOfResponses" ;;
  }

  dimension: number_of_won_opportunities {
    type: number
    sql: ${TABLE}."NumberOfWonOpportunities" ;;
  }

  dimension: number_sent {
    type: number
    sql: ${TABLE}."NumberSent" ;;
  }

  dimension: open_rate__c {
    type: number
    sql: ${TABLE}."Open_Rate__c" ;;
  }

  dimension: opened__c {
    type: number
    sql: ${TABLE}."Opened__c" ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}."OwnerId" ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}."ParentId" ;;
  }

  dimension: sent__c {
    type: number
    sql: ${TABLE}."Sent__c" ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}."StartDate" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."Status" ;;
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

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  dimension: unsubscribed__c {
    type: number
    sql: ${TABLE}."Unsubscribed__c" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
