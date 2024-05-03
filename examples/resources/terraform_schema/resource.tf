resource "terraform_schema" "my_schema" {
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
        info_helpers = {
          hint_custom_component  = "...my_hint_custom_component..."
          hint_text              = "...my_hint_text..."
          hint_text_key          = "...my_hint_text_key..."
          hint_tooltip_placement = "top"
        }
        label                   = "...my_label..."
        layout                  = "full_width"
        name                    = "Marjorie Kreiger"
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
            name    = "Roderick Sawayn"
          },
        ]
        show_in_table   = true
        sortable        = false
        type            = "relation_address"
        value_formatter = "...my_value_formatter..."
      }
    },
  ]
  blueprint = "24545d52-6f22-49eb-8e44-f5ab032883ac"
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
            deprecated                  = true
            entity_builder_disable_edit = false
            feature_flag                = "FF_MY_FEATURE_FLAG"
            group                       = "...my_group..."
            has_primary                 = true
            hidden                      = true
            hide_label                  = false
            icon                        = "...my_icon..."
            info_helpers = {
              hint_custom_component  = "...my_hint_custom_component..."
              hint_text              = "...my_hint_text..."
              hint_text_key          = "...my_hint_text_key..."
              hint_tooltip_placement = "top"
            }
            label                   = "...my_label..."
            layout                  = "full_width"
            name                    = "Francisco Parker"
            order                   = 0
            placeholder             = "...my_placeholder..."
            preview_value_formatter = "...my_preview_value_formatter..."
            protected               = true
            readonly                = true
            render_condition        = "...my_render_condition..."
            required                = false
            settings_flag = [
              {
                enabled = true
                name    = "Toby Hilpert"
              },
            ]
            show_in_table   = true
            sortable        = false
            type            = "relation_address"
            value_formatter = "...my_value_formatter..."
          }
        },
      ]
      feature_flag = "FF_MY_FEATURE_FLAG"
      name         = "customer_messaging"
      settings_flag = [
        {
          enabled = false
          name    = "Roland VonRueden"
        },
      ]
      title = "Messaging"
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
            resource = 123
          }
          route = "notes"
          title = "Notes"
        },
      ]
    },
  ]
  draft          = false
  feature_flag   = "FF_MY_FEATURE_FLAG"
  icon           = "person"
  name           = "Contact"
  plural         = "Contacts"
  published      = false
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  version        = 1
}