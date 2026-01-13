resource "epilot-schema_schema_attribute" "my_schemaattribute" {
  computed_attribute = {
    amount_field = "...my_amount_field..."
    composite_id = "contact:97644baa-083f-4e49-9188-fcff2ecaad7d"
    computed     = true
    constraints = {
      # ...
    }
    currency_field              = "...my_currency_field..."
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    exclude_from_search         = false
    explicit_searchable         = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
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
    preview_value_formatter = "{{formatCurrencyAttribute entity attribute locale}}"
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "computed"
    value_formatter = "{{formatCurrencyAttribute entity attribute locale}}"
  }
}