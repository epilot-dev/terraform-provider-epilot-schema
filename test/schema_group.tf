# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "order:c27d5d7f-5f24-4175-b19c-792992aa7f8e"
resource "epilot-schema_schema_group" "schema_group_orderc27d5d7f5f244175b19c792992aa7f8e" {
  lifecycle {
    prevent_destroy = true
  }
  expanded           = false
  feature_flag       = null
  info_tooltip_title = null
  label              = "Commodity"
  manifest           = distinct(["be689a47-0be1-4d9d-820f-43964b4c332a", var.manifest_id])
  order              = 5
  render_condition   = null
  schema             = "order"
  settings_flag = [
  ]
}

# __generated__ by Terraform from "order:Address Information"
resource "epilot-schema_schema_group" "schema_group_orderAddressInformation" {
  lifecycle {
    prevent_destroy = true
  }
  expanded           = false
  feature_flag       = null
  info_tooltip_title = null
  label              = "Address Information"
  manifest           = distinct(["be689a47-0be1-4d9d-820f-43964b4c332a", var.manifest_id])
  order              = 3
  purpose            = ["94df2ffb-58ef-469c-ab85-8c04f450a493"]
  render_condition   = null
  schema             = "order"
  settings_flag = [
  ]
}

# __generated__ by Terraform from "order:Customer Information"
resource "epilot-schema_schema_group" "schema_group_orderCustomerInformation" {
  lifecycle {
    prevent_destroy = true
  }
  expanded           = false
  feature_flag       = null
  info_tooltip_title = null
  label              = "Customer Information"
  manifest           = distinct(["be689a47-0be1-4d9d-820f-43964b4c332a", var.manifest_id])
  order              = 1
  purpose            = []
  render_condition   = null
  schema             = "order"
  settings_flag = [
  ]
}
