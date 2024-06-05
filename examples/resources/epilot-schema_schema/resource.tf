resource "epilot-schema_schema" "my_schema" {
  attributes = [
    {
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
        has_primary                 = true
        hidden                      = false
        hide_label                  = false
        icon                        = "...my_icon..."
        id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
        info_helpers = {
          hint_custom_component  = "...my_hint_custom_component..."
          hint_text              = "...my_hint_text..."
          hint_text_key          = "...my_hint_text_key..."
          hint_tooltip_placement = "top"
        }
        label                   = "...my_label..."
        layout                  = "full_width"
        name                    = "Oscar Walter"
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = true
        readonly                = false
        render_condition        = "...my_render_condition..."
        required                = false
        settings_flag = [
          {
            enabled = false
            name    = "Kathryn Leffler"
          },
        ]
        show_in_table   = false
        sortable        = true
        type            = "relation_address"
        value_formatter = "...my_value_formatter..."
      }
    },
  ]
  blueprint = "f4f9e94a-d66b-4cff-bf53-b0a1ef480b7e"
  capabilities = [
    {
      purpose = [
        "taxonomy-slug:classification-slug",
      ]
      attributes = [
        {
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
            label                   = "...my_label..."
            layout                  = "full_width"
            name                    = "Doug Huels"
            order                   = 0
            placeholder             = "...my_placeholder..."
            preview_value_formatter = "...my_preview_value_formatter..."
            protected               = true
            readonly                = false
            render_condition        = "...my_render_condition..."
            required                = true
            settings_flag = [
              {
                enabled = true
                name    = "Dianna Jast"
              },
            ]
            show_in_table   = true
            sortable        = true
            type            = "relation_address"
            value_formatter = "...my_value_formatter..."
          }
        },
      ]
      feature_flag = "FF_MY_FEATURE_FLAG"
      id           = "d5839b94-ba20-4225-a78e-76951d352bd6"
      name         = "customer_messaging"
      settings_flag = [
        {
          enabled = true
          name    = "Barbara Beer MD"
        },
      ]
      title = "Messaging"
      ui_hooks = [
        {
          additional_properties = "{ \"see\": \"documentation\" }"
          component             = "PricingItems"
          disabled              = false
          group_expanded        = true
          header                = false
          hook                  = "EntityDetailsV2:Tab"
          icon                  = "email"
          import                = "@epilot360/notes"
          order                 = 10
          render_condition      = "_is_composite_price = \"false\""
          required_permission = {
            action   = "note:view"
            resource = 123
          }
          route = "notes"
          title = "Notes"
        },
      ]
    },
  ]
  comment        = "...my_comment..."
  created_at     = "...my_created_at..."
  draft          = true
  feature_flag   = "FF_MY_FEATURE_FLAG"
  icon           = "person"
  id             = "44a6df15-83f0-4d87-8453-ae4df3f2b38f"
  name           = "Contact"
  plural         = "Contacts"
  published      = false
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  updated_at     = "...my_updated_at..."
  version        = 1
}