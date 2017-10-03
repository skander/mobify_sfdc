view: lead_history {
  sql_table_name: salesforce_to_postgresql.sf_LeadHistory ;;

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

  dimension: attributes__type {
    type: string
    sql: ${TABLE}.attributes__type ;;
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

  dimension: field {
    type: string
    sql: ${TABLE}.Field ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: lead_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.LeadId ;;
  }

  dimension: new_value__bo {
    type: yesno
    sql: ${TABLE}.NewValue__bo ;;
  }

  dimension: new_value__st {
    type: string
    sql: ${TABLE}.NewValue__st ;;
  }

  dimension: old_value__bo {
    type: yesno
    sql: ${TABLE}.OldValue__bo ;;
  }

  dimension: old_value__st {
    type: string
    sql: ${TABLE}.OldValue__st ;;
  }

  measure: count {
    type: count
    drill_fields: [id, lead.name, lead.first_name, lead.id, lead.last_name]
  }
}
