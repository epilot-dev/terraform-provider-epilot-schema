resource "epilot-schema_schema" "my_schema" {
  attributes = [
    {
      purpose = [
        "taxonomy-slug:classification-slug",
      ]
      actions = [
        {
          action_type  = "add_existing"
          default      = true
          feature_flag = "...my_feature_flag..."
          label        = "...my_label..."
          new_entity_item = {
            acl = {
              additional_properties = "{ \"see\": \"documentation\" }"
              delete = [
                "org:456",
              ]
              edit = [
                "org:456",
              ]
              view = [
                "org:456",
              ]
            }
            created_at = "2020-04-21T12:51:15.020Z"
            id         = "f0477721-2cdc-4bca-92e2-4545d526f229"
            org        = "...my_org..."
            owners = [
              {
                org_id  = "123"
                user_id = "123"
              },
            ]
            schema = "contact"
            tags = [
              "...",
            ]
            title                 = "Dr."
            updated_at            = "2022-05-26T23:15:12.865Z"
            additional_properties = { "_id" : "3fa85f64-5717-4562-b3fc-2c963f66afa6", "_org" : "123", "_owners" : [{ "org_id" : "123", "user_id" : "123" }], "_schema" : "contact", "_tags" : ["example", "mock"], "_created_at" : "2021-02-09T12:41:43.662Z", "_updated_at" : "2021-02-09T12:41:43.662Z", "_acl" : { "view" : ["org:456", "org:789"], "edit" : ["org:456"], "delete" : ["org:456"] } }
          }
          settings_flag = [
            {
              enabled = true
              name    = "Johanna Hessel"
            },
          ]
        },
      ]
      add_button_label    = "...my_add_button_label..."
      allow_any           = false
      allow_extra_options = false
      allowed_extensions = [
        "csv",
      ]
      allowed_schemas = [
        "contact",
      ]
      constraints = {}
      created_at  = "2022-06-23T13:50:00.872Z"
      currency = [
        {
          one = {
            code        = "...my_code..."
            description = "...my_description..."
            flag        = "...my_flag..."
            symbol      = "...my_symbol..."
          }
        },
      ]
      currency_selector_only      = false
      default_access_control      = "public-read"
      default_value               = "{ \"see\": \"documentation\" }"
      deprecated                  = false
      details_view_mode_enabled   = true
      disable_case_sensitive      = true
      display_images_landscaped   = false
      drawer_size                 = "large"
      edit_mode                   = "list-view"
      enable_description          = true
      enable_relation_picker      = false
      enable_relation_tags        = false
      entity_builder_disable_edit = false
      feature_flag                = "FF_MY_FEATURE_FLAG"
      format                      = "...my_format..."
      group                       = "...my_group..."
      has_primary                 = false
      hidden                      = false
      hide_label                  = true
      icon                        = "...my_icon..."
      id                          = "6bcffbf5-3b0a-41ef-880b-7eb37a7fa856"
      identifiers = [
        "...",
      ]
      info_helpers = {
        hint_custom_component  = "...my_hint_custom_component..."
        hint_text              = "...my_hint_text..."
        hint_text_key          = "...my_hint_text_key..."
        hint_tooltip_placement = "top"
      }
      label     = "...my_label..."
      layout    = "full_width"
      multiline = true
      multiple  = true
      name      = "Mr. Ada McKenzie"
      options = [
        "...",
      ]
      order = 0
      parents = [
        "taxonomy-slug:classification-slug",
      ]
      placeholder             = "...my_placeholder..."
      prefix                  = "OR-"
      preview_value_formatter = "...my_preview_value_formatter..."
      protected               = true
      readonly                = true
      relation_affinity_mode  = "weak"
      relation_type           = "has_one"
      render_condition        = "...my_render_condition..."
      repeatable              = false
      required                = true
      reverse_attributes = {
        "Regional" = "contact.account"
        "fat"      = "contact.account"
      }
      search_placeholder = "...my_search_placeholder..."
      settings_flag = [
        {
          enabled = false
          name    = "Randolph Schroeder"
        },
      ]
      show_in_table = false
      slug          = "wallbox-pv"
      sortable      = true
      start_number  = 8
      suggestions = [
        "...",
      ]
      summary_fields = [
        {
          str = "..."
        },
      ]
      topic           = "...my_topic..."
      type            = "partner_status"
      updated_at      = "2022-09-15T16:23:13.630Z"
      value_formatter = "...my_value_formatter..."
    },
  ]
  blueprint = "c5d658b0-93f1-418e-bb42-016edf4b44b4"
  capabilities = [
    {
      purpose = [
        "taxonomy-slug:classification-slug",
      ]
      attributes = [
        {
          purpose = [
            "taxonomy-slug:classification-slug",
          ]
          actions = [
            {
              action_type  = "add_existing"
              default      = false
              feature_flag = "...my_feature_flag..."
              label        = "...my_label..."
              new_entity_item = {
                acl = {
                  additional_properties = "{ \"see\": \"documentation\" }"
                  delete = [
                    "org:456",
                  ]
                  edit = [
                    "org:456",
                  ]
                  view = [
                    "org:456",
                  ]
                }
                created_at = "2022-06-12T09:01:21.615Z"
                id         = "995b35ee-6060-40c0-a110-2ca744a6df15"
                org        = "...my_org..."
                owners = [
                  {
                    org_id  = "123"
                    user_id = "123"
                  },
                ]
                schema = "contact"
                tags = [
                  "...",
                ]
                title                 = "Ms."
                updated_at            = "2022-01-15T09:23:33.031Z"
                additional_properties = { "_id" : "3fa85f64-5717-4562-b3fc-2c963f66afa6", "_org" : "123", "_owners" : [{ "org_id" : "123", "user_id" : "123" }], "_schema" : "contact", "_tags" : ["example", "mock"], "_created_at" : "2021-02-09T12:41:43.662Z", "_updated_at" : "2021-02-09T12:41:43.662Z", "_acl" : { "view" : ["org:456", "org:789"], "edit" : ["org:456"], "delete" : ["org:456"] } }
              }
              settings_flag = [
                {
                  enabled = true
                  name    = "Harvey Goyette"
                },
              ]
            },
          ]
          add_button_label    = "...my_add_button_label..."
          allow_any           = false
          allow_extra_options = true
          allowed_extensions = [
            "csv",
          ]
          allowed_schemas = [
            "contact",
          ]
          constraints = {}
          created_at  = "2022-02-23T16:41:26.605Z"
          currency = [
            {
              one = {
                code        = "...my_code..."
                description = "...my_description..."
                flag        = "...my_flag..."
                symbol      = "...my_symbol..."
              }
            },
          ]
          currency_selector_only      = true
          default_access_control      = "private"
          default_value               = "{ \"see\": \"documentation\" }"
          deprecated                  = true
          details_view_mode_enabled   = true
          disable_case_sensitive      = true
          display_images_landscaped   = true
          drawer_size                 = "small"
          edit_mode                   = "list-view"
          enable_description          = false
          enable_relation_picker      = false
          enable_relation_tags        = true
          entity_builder_disable_edit = true
          feature_flag                = "FF_MY_FEATURE_FLAG"
          format                      = "...my_format..."
          group                       = "...my_group..."
          has_primary                 = false
          hidden                      = true
          hide_label                  = true
          icon                        = "...my_icon..."
          id                          = "292779cf-b7ea-4d39-92c2-a27958237a23"
          identifiers = [
            "...",
          ]
          info_helpers = {
            hint_custom_component  = "...my_hint_custom_component..."
            hint_text              = "...my_hint_text..."
            hint_text_key          = "...my_hint_text_key..."
            hint_tooltip_placement = "top"
          }
          label     = "...my_label..."
          layout    = "full_width"
          multiline = false
          multiple  = true
          name      = "Pedro Goyette"
          options = [
            "...",
          ]
          order = 0
          parents = [
            "taxonomy-slug:classification-slug",
          ]
          placeholder             = "...my_placeholder..."
          prefix                  = "OR-"
          preview_value_formatter = "...my_preview_value_formatter..."
          protected               = false
          readonly                = false
          relation_affinity_mode  = "strong"
          relation_type           = "has_many"
          render_condition        = "...my_render_condition..."
          repeatable              = true
          required                = false
          reverse_attributes = {
            "Northeast" = "contact.account"
            "didactic"  = "contact.account"
          }
          search_placeholder = "...my_search_placeholder..."
          settings_flag = [
            {
              enabled = false
              name    = "Steve Moen"
            },
          ]
          show_in_table = true
          slug          = "wallbox-pv"
          sortable      = true
          start_number  = 9
          suggestions = [
            "...",
          ]
          summary_fields = [
            {
              str = "..."
            },
          ]
          topic           = "...my_topic..."
          type            = "price_component"
          updated_at      = "2022-10-24T15:54:51.376Z"
          value_formatter = "...my_value_formatter..."
        },
      ]
      feature_flag = "FF_MY_FEATURE_FLAG"
      name         = "customer_messaging"
      settings_flag = [
        {
          enabled = true
          name    = "Dana Dietrich"
        },
      ]
      title = "Messaging"
      ui_hooks = [
        {
          additional_properties = "{ \"see\": \"documentation\" }"
          component             = "PricingItems"
          disabled              = true
          group_expanded        = false
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
  created_at     = "...my_created_at..."
  draft          = false
  feature_flag   = "FF_MY_FEATURE_FLAG"
  icon           = "person"
  id             = "1c73acd2-8722-42bb-93fd-b00e7158fc18"
  name           = "Contact"
  plural         = "Contacts"
  published      = false
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  updated_at     = "...my_updated_at..."
  version        = 0
}