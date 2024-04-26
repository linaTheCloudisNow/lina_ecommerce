connection: "ne-dot-db"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: nedotproject_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: nedotproject_default_datagroup

explore: cps_data {}

explore: cps_data_updated_view {}

explore: cps_data_updated {}

