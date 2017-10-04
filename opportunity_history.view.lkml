view: opportunity_history {
  sql_table_name: salesforce_to_postgresql.sf_OpportunityHistory" ;;

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

  dimension: amount {
    type: number
    sql: ${TABLE}."Amount" ;;
  }

  dimension: attributes__type {
    type: string
    sql: ${TABLE}."attributes__type" ;;
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
    sql: ${TABLE}."CloseDate" ;;
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

  dimension: expected_revenue {
    type: number
    sql: ${TABLE}."ExpectedRevenue" ;;
  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}."ForecastCategory" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."IsDeleted" ;;
  }

  dimension: opportunity_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."OpportunityId" ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}."Probability" ;;
  }

  dimension: stage_name {
    type: string
    sql: ${TABLE}."StageName" ;;
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

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      stage_name,
      opportunity.forecast_category_name,
      opportunity.id,
      opportunity.name,
      opportunity.stage_name
    ]
  }
}