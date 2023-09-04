view: data2023 {
  sql_table_name: `YouTube1.Data2023` ;;

  dimension: abbreviation {
    type: string
    sql: ${TABLE}.Abbreviation ;;
  }
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: channel_type {
    type: string
    sql: ${TABLE}.channel_type ;;
  }
  dimension: channel_type_rank {
    type: number
    sql: ${TABLE}.channel_type_rank ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: country_rank {
    type: number
    sql: ${TABLE}.country_rank ;;
  }
  dimension: created_date {
    type: number
    sql: ${TABLE}.created_date ;;
  }
  dimension: created_month {
    type: string
    sql: ${TABLE}.created_month ;;
  }
  dimension: created_year {
    type: number
    sql: ${TABLE}.created_year ;;
  }
  dimension: gross_tertiary_education_enrollment____ {
    type: number
    sql: ${TABLE}.Gross_tertiary_education_enrollment____ ;;
  }
  dimension: highest_monthly_earnings {
    type: number
    sql: ${TABLE}.highest_monthly_earnings ;;
  }
  dimension: highest_yearly_earnings {
    type: number
    sql: ${TABLE}.highest_yearly_earnings ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }
  dimension: lowest_monthly_earnings {
    type: number
    sql: ${TABLE}.lowest_monthly_earnings ;;
  }
  dimension: lowest_yearly_earnings {
    type: number
    sql: ${TABLE}.lowest_yearly_earnings ;;
  }
  dimension: population {
    type: number
    sql: ${TABLE}.Population ;;
  }
  dimension: rank {
    type: number
    sql: ${TABLE}.rank ;;
  }
  dimension: subscribers {
    type: number
    sql: ${TABLE}.subscribers ;;
  }
  dimension: subscribers_for_last_30_days {
    type: number
    sql: ${TABLE}.subscribers_for_last_30_days ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }
  dimension: unemployment_rate {
    type: number
    sql: ${TABLE}.Unemployment_rate ;;
  }
  dimension: uploads {
    type: number
    sql: ${TABLE}.uploads ;;
  }
  dimension: urban_population {
    type: number
    sql: ${TABLE}.Urban_population ;;
  }
  dimension: video_views {
    type: number
    sql: ${TABLE}.video_views ;;
  }
  dimension: video_views_for_the_last_30_days {
    type: number
    sql: ${TABLE}.video_views_for_the_last_30_days ;;
  }
  dimension: video_views_rank {
    type: number
    sql: ${TABLE}.video_views_rank ;;
  }
  dimension: youtuber {
    type: string
    sql: ${TABLE}.Youtuber ;;
  }
  measure: count {
    type: count
  }
}
