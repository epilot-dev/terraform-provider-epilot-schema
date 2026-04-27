resource "epilot-schema_schema_capability" "my_schemacapability" {
  app_id = "123e4567-e89b-12d3-a456-426614174000"
  attributes = [
    {
      # ...
    }
  ]
  feature_flag = "FF_MY_FEATURE_FLAG"
  id           = "d5839b94-ba20-4225-a78e-76951d352bd6"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name = "customer_messaging"
  purpose = [
    "taxonomy-slug:classification-slug"
  ]
  schema = "contact"
  schemas = [
    {
      additional_properties = "{ \"see\": \"documentation\" }"
      schema                = "contact"
    }
  ]
  settings_flag = [
    {
      enabled = true
      name    = "...my_name..."
    }
  ]
  title = "Messaging"
  ui_config = {
    is_filterable = true
  }
  ui_hooks = [
    {
      additional_properties = "{ \"see\": \"documentation\" }"
      component             = "PricingItems"
      disabled              = false
      group_expanded        = true
      header                = true
      hook                  = "EntityDetailsV2:Tab"
      icon                  = "email"
      import                = "@epilot360/notes"
      order                 = 10
      render_condition      = "_is_composite_price = \"false\""
      required_permission = {
        action   = "note:view"
        resource = "123"
      }
      route = "notes"
      title = "Notes"
    }
  ]
}