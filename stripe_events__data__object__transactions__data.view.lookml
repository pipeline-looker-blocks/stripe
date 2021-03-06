- view: stripe_events__data__object__transactions__data
  sql_table_name: stripeblook.stripe_events__data__object__transactions__data
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: _rjm_batched_at
    type: number
    sql: ${TABLE}._rjm_batched_at

  - dimension: _rjm_level_0_id
    type: number
    sql: ${TABLE}._rjm_level_0_id

  - dimension: _rjm_source_key_id
    type: string
    sql: ${TABLE}._rjm_source_key_id

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: created
    type: number
    sql: ${TABLE}.created

  - dimension: currency
    type: string
    sql: ${TABLE}.currency

  - dimension: customer_details
    type: string
    sql: ${TABLE}.customer_details

  - dimension: fee
    type: number
    sql: ${TABLE}.fee

  - dimension: net
    type: number
    sql: ${TABLE}.net

  - dimension: type
    type: string
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [id]

