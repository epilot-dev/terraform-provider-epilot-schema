resource "epilot-schema_schema" "my_schema" {
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
        name                    = "Carol Cronin"
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = false
        readonly                = false
        render_condition        = "...my_render_condition..."
        required                = true
        settings_flag = [
          {
            enabled = false
            name    = "Margaret Rohan"
          },
        ]
        show_in_table   = false
        sortable        = true
        type            = "relation_address"
        value_formatter = "...my_value_formatter..."
      }
    },
  ]
  blueprint = "7e04c948-e2d5-44b5-b05f-d6573bae023a"
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
            name                    = "Andy Fahey"
            order                   = 0
            placeholder             = "...my_placeholder..."
            preview_value_formatter = "...my_preview_value_formatter..."
            protected               = false
            readonly                = false
            render_condition        = "...my_render_condition..."
            required                = false
            settings_flag = [
              {
                enabled = false
                name    = "Clark Koelpin"
              },
            ]
            show_in_table   = false
            sortable        = false
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
          enabled = false
          name    = "Mrs. Lawrence Kris PhD"
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
  comment        = "...my_comment..."
  draft          = true
  feature_flag   = "FF_MY_FEATURE_FLAG"
  icon           = "person"
  id             = "75fc6258-415b-4202-a686-fb42fdff5a6a"
  name           = "Contact"
  plural         = "Contacts"
  published      = false
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  version        = 3
}