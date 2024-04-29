resource "terraform_schema" "my_schema" {
  attributes = [
    {
      address_relation_attribute = {
        purpose = [
          "3bcef047-7721-42cd-8bca-92e24545d526",
        ]
        constraints                 = {}
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
        has_primary                 = false
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
        name                    = "Oscar Walter"
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = true
        render_condition        = "...my_render_condition..."
        required                = false
        settings_flag = [
          {
            enabled = false
            name    = "Sheila Crooks"
          },
        ]
        show_in_table   = true
        sortable        = false
        type            = "relation_address"
        value_formatter = "...my_value_formatter..."
      }
    },
  ]
  blueprint = "cf4f9e94-ad66-4bcf-bbf5-3b0a1ef480b7"
  capabilities = [
    {
      purpose = [
        "eb37a7fa-856f-4279-9105-f4f28c25904a",
      ]
      attributes = [
        {
          address_relation_attribute = {
            purpose = [
              "6d458bca-6ebc-4924-85d6-58b093f118eb",
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
            name                    = "Kate Swift"
            order                   = 0
            placeholder             = "...my_placeholder..."
            preview_value_formatter = "...my_preview_value_formatter..."
            protected               = true
            render_condition        = "...my_render_condition..."
            required                = false
            settings_flag = [
              {
                enabled = true
                name    = "Jane Walter"
              },
            ]
            show_in_table   = false
            sortable        = true
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
          name    = "Mr. Lisa Jakubowski"
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
  draft          = true
  feature_flag   = "FF_MY_FEATURE_FLAG"
  icon           = "person"
  name           = "Contact"
  plural         = "Contacts"
  published      = false
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  version        = 9
}