view: cps_data_updated {
  sql_table_name: `contract_sum.cps_data_updated` ;;

  dimension: _current_contract_amount_ {
    type: string
    sql: ${TABLE}._Current_Contract_Amount_ ;;
  }
  dimension: _original_bid_amount_ {
    type: string
    sql: ${TABLE}._Original_Bid_Amount_ ;;
  }
  dimension: _total_change_order_amount_ {
    type: string
    sql: ${TABLE}._Total_Change_Order_Amount_ ;;
  }
  dimension: _total_paid_amount_ {
    type: string
    sql: ${TABLE}._Total_Paid_Amount_ ;;
  }
  dimension: _total_paid_amount_float64 {
    type: number
    sql: ${TABLE}._Total_Paid_Amount_Float64 ;;
  }
  dimension: _total_paid_amount_float64_v2 {
    type: number
    sql: ${TABLE}._Total_Paid_Amount_Float64_v2 ;;
  }
  dimension: adjusted_allowed_contract_days {
    type: number
    sql: ${TABLE}.Adjusted_Allowed_Contract_Days ;;
  }
  dimension: available_time_type {
    type: string
    sql: ${TABLE}.Available_Time_Type ;;
  }
  dimension: beginning_reference_post_number {
    type: string
    sql: ${TABLE}.Beginning_Reference_Post_Number ;;
  }
  dimension: cleaned_original_bid_amount {
    type: number
    sql: ${TABLE}.Cleaned_Original_Bid_Amount ;;
  }
  dimension_group: contract_actual_completion {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Contract_Actual_Completion_Date ;;
  }
  dimension: contract_id {
    type: string
    sql: ${TABLE}.Contract_ID ;;
  }
  dimension: contract_status {
    type: string
    sql: ${TABLE}.Contract_Status ;;
  }
  dimension: contract_type {
    type: string
    sql: ${TABLE}.Contract_Type ;;
  }
  dimension: contract_work_type {
    type: string
    sql: ${TABLE}.Contract_Work_Type ;;
  }
  dimension: contractor_name {
    type: string
    sql: ${TABLE}.Contractor_Name ;;
  }
  dimension: contractor_type {
    type: string
    sql: ${TABLE}.Contractor_Type ;;
  }
  dimension: current_contract_amount_float64 {
    type: number
    sql: ${TABLE}.Current_Contract_Amount_Float64 ;;
  }
  dimension: current_contract_amount_float64_v2 {
    type: number
    sql: ${TABLE}.Current_Contract_Amount_Float64_v2 ;;
  }
  dimension: current_total_charged_contract_days {
    type: number
    sql: ${TABLE}.Current_Total_Charged_Contract_Days ;;
  }
  dimension: ending_reference_post_number {
    type: string
    sql: ${TABLE}.Ending_Reference_Post_Number ;;
  }
  dimension: funding_source_type {
    type: string
    sql: ${TABLE}.Funding_Source_Type ;;
  }
  dimension: highway_or_route_number {
    type: string
    sql: ${TABLE}.Highway_Or_Route_Number ;;
  }
  dimension: is_project_of_division_interest {
    type: string
    sql: ${TABLE}.Is_Project_of_Division_Interest ;;
  }
  dimension: last_estimate_charged_contract_days {
    type: number
    sql: ${TABLE}.Last_Estimate_Charged_Contract_Days ;;
  }
  dimension: local_oversight_indicator {
    type: string
    sql: ${TABLE}.Local_Oversight_Indicator ;;
  }
  dimension: ndor_district_number {
    type: number
    sql: ${TABLE}.NDOR_District_Number ;;
  }
  dimension: nhs_indicator {
    type: string
    sql: ${TABLE}.NHS_Indicator ;;
  }
  dimension_group: notice_to_proceed {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Notice_To_Proceed_Date ;;
  }
  dimension: original_allowed_contract_days {
    type: number
    sql: ${TABLE}.Original_Allowed_Contract_Days ;;
  }
  dimension: original_bid_amount_float64 {
    type: number
    sql: ${TABLE}.Original_Bid_Amount_Float64 ;;
  }
  dimension: project_control_number {
    type: string
    sql: ${TABLE}.Project_Control_Number ;;
  }
  dimension: project_description {
    type: string
    sql: ${TABLE}.Project_Description ;;
  }
  dimension: project_manager_name {
    type: string
    sql: ${TABLE}.Project_Manager_Name ;;
  }
  dimension: project_name {
    type: string
    sql: ${TABLE}.Project_Name ;;
  }
  dimension: project_number {
    type: string
    sql: ${TABLE}.Project_Number ;;
  }
  dimension: proposal_letting_date {
    type: string
    sql: ${TABLE}.Proposal_Letting_Date ;;
  }
  dimension: road_system_type {
    type: string
    sql: ${TABLE}.Road_System_Type ;;
  }
  dimension: total_change_order_amount_float {
    type: number
    sql: ${TABLE}.Total_Change_Order_Amount_Float ;;
  }
  measure: count {
    type: count
    drill_fields: [project_name, project_manager_name, contractor_name]
  }
}
