resource "epilot-schema_schema_capability" "my_schemacapability" {
  app_id = "123e4567-e89b-12d3-a456-426614174000"
  attributes = [
    {
      partner_status_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = false
        entity_builder_disable_edit = false
        exclude_from_search         = false
        explicit_searchable         = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
        has_primary                 = false
        hidden                      = false
        hide_label                  = true
        icon                        = "...my_icon..."
        id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
        info_helpers = {
          hint_custom_component  = "...my_hint_custom_component..."
          hint_text              = "...my_hint_text..."
          hint_text_key          = "...my_hint_text_key..."
          hint_tooltip_placement = "top"
        }
        label  = "...my_label..."
        layout = "full_width"
        manifest = [
          "123e4567-e89b-12d3-a456-426614174000"
        ]
        name                    = "...my_name..."
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = true
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = false
        render_condition = "...my_render_condition..."
        repeatable       = false
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "partner_status"
        value_formatter = "...my_value_formatter..."
      }
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