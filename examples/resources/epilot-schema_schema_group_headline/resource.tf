resource "epilot-schema_schema_group_headline" "my_schemagroupheadline" {
  divider        = "top_divider"
  enable_divider = true
  group          = "...my_group..."
  id             = "2668f09e-37d5-44d1-a8bd-74f30bb9e291"
  label          = "...my_label..."
  layout         = "...my_layout..."
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name  = "...my_name..."
  order = 4
  purpose = [
    "taxonomy-slug:classification-slug"
  ]
  schema = "contact"
  type   = "headline"
}