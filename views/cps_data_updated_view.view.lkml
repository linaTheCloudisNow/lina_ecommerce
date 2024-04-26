view: cps_data_updated_view {
  sql_table_name: `contract_sum.cps_data_updated_view` ;;

  dimension: amount_current_to_original_category {
    type: number
    sql: ${TABLE}.Amount_Current_to_Original_Category ;;
  }
  dimension: amount_current_to_paid_category {
    type: number
    sql: ${TABLE}.Amount_Current_to_Paid_Category ;;
  }
  dimension: days_current_to_adjusted_category {
    type: number
    sql: ${TABLE}.Days_Current_to_Adjusted_Category ;;
  }
  dimension: days_current_to_original_category {
    type: number
    sql: ${TABLE}.Days_Current_to_Original_Category ;;
  }
  measure: count {
    type: count
  }
}
