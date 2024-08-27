resource "epilot-schema_schema_group" "my_schemagroup" {
  composite_id     = "contact:e18a532b-ae79-4d86-a6a5-e5dbfb579d14"
  expanded         = false
  feature_flag     = "FF_MY_FEATURE_FLAG"
  id               = "e18a532b-ae79-4d86-a6a5-e5dbfb579d14"
  label            = "Contact Details"
  order            = 7
  render_condition = "_is_composite_price = \"false\""
}