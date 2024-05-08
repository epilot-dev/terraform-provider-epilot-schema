resource "epilot-schema_schema_attribute" "my_schemaattribute" {
  attribute_with_composite_id = {
    address_relation_attribute = {
      purpose = [
        "taxonomy-slug:classification-slug",
      ]
      constraints                 = {}
      default_value               = "{ \"see\": \"documentation\" }"
      deprecated                  = false
      entity_builder_disable_edit = true
      feature_flag                = "FF_MY_FEATURE_FLAG"
      group                       = "...my_group..."
      has_primary                 = false
      hidden                      = true
      hide_label                  = true
      icon                        = "...my_icon..."
      info_helpers = {
        hint_custom_component  = "...my_hint_custom_component..."
        hint_text              = "...my_hint_text..."
        hint_text_key          = "...my_hint_text_key..."
        hint_tooltip_placement = "top"
      }
      label                   = "...my_label..."
      layout                  = "full_width"
      name                    = "Kristina Dicki Sr."
      order                   = 0
      placeholder             = "...my_placeholder..."
      preview_value_formatter = "...my_preview_value_formatter..."
      protected               = false
      readonly                = true
      render_condition        = "...my_render_condition..."
      required                = false
      settings_flag = [
        {
          enabled = true
          name    = "Sharon Brown"
        },
      ]
      show_in_table   = false
      sortable        = false
      type            = "relation_address"
      value_formatter = "...my_value_formatter..."
    }
  }
  composite_id = "contact:97644baa-083f-4e49-9188-fcff2ecaad7d"
}