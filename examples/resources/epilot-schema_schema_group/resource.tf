resource "epilot-schema_schema_group" "my_schemagroup" {
  expanded     = false
  feature_flag = "FF_MY_FEATURE_FLAG"
  id           = "e18a532b-ae79-4d86-a6a5-e5dbfb579d14"
  info_tooltip_title = {
    default = "...my_default..."
    key     = "...my_key..."
  }
  label = "Contact Details"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  order = 8
  purpose = [
    "taxonomy-slug:classification-slug"
  ]
  render_condition = "_is_composite_price = \"false\""
  schema           = "contact"
  settings_flag = [
    {
      enabled = true
      name    = "...my_name..."
    }
  ]
}