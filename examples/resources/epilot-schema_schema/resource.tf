resource "epilot-schema_schema" "my_schema" {
  attributes   = "{ \"see\": \"documentation\" }"
  blueprint    = "908c64a5-6ec4-462f-bc04-47cf986dab4a"
  capabilities = "{ \"see\": \"documentation\" }"
  category     = "customer_relations"
  created_at   = "...my_created_at..."
  description  = "Example description"
  dialog_config = {
    key = jsonencode("value"),
  }
  docs_url = "https://docs.epilot.io/docs/pricing/entities"
  draft    = false
  enable_setting = [
    "360_features"
  ]
  explicit_search_mappings = {
    fields = {
      key = jsonencode("value"),
    }
    index = false
    type  = "flattened"
  }
  feature_flag    = "FF_MY_FEATURE_FLAG"
  group_headlines = "{ \"see\": \"documentation\" }"
  group_settings  = "{ \"see\": \"documentation\" }"
  icon            = "person"
  id              = "89868668-91fd-45da-ba4d-b78cf9b60131"
  layout_settings = {
    additional_properties = "{ \"see\": \"documentation\" }"
    grid_gap              = "...my_grid_gap..."
    grid_template_columns = "...my_grid_template_columns..."
  }
  name      = "Contact"
  plural    = "Contacts"
  published = false
  purpose = [
    "..."
  ]
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  ui_config = {
    create_view = {
      entity_default_create = {
        search_params = {
          key = "value",
        }
        view_type = "default"
      }
      entity_view_disabled = {
        view_type = "disabled"
      }
      redirect_entity_view = {
        route     = "/app/pricing-hub/product/:entityId"
        view_type = "redirect"
      }
    }
    edit_view = {
      entity_default_edit = {
        search_params = {
          key = "value",
        }
        summary_attributes = [
          "email"
        ]
        view_type = "default"
      }
      entity_view_disabled = {
        view_type = "disabled"
      }
      redirect_entity_view = {
        route     = "/app/pricing-hub/product/:entityId"
        view_type = "redirect"
      }
    }
    list_item = {
      quick_actions = [
        {
          action     = "preview_file"
          icon       = "visibility"
          label      = "Preview File"
          permission = "entity:edit"
        }
      ]
      summary_attributes = [
        {
          str = "email"
          summary_attribute = {
            content_line_cap    = 1.23
            content_wrap        = "normal"
            display_mode        = "inline"
            feature_flag        = "...my_feature_flag..."
            hide_label          = true
            highlight_container = true
            label               = "...my_label..."
            render_condition    = "...my_render_condition..."
            settings_flag = [
              {
                enabled = true
                name    = "...my_name..."
              }
            ]
            show_as_tag = false
            tag_color   = "...my_tag_color..."
            value       = "...my_value..."
          }
        }
      ]
      ui_config = {
        content_direction = "row"
      }
    }
    sharing = {
      show_sharing_button = true
    }
    single_view = {
      entity_default_edit = {
        search_params = {
          key = "value",
        }
        summary_attributes = [
          "email"
        ]
        view_type = "default"
      }
      entity_view_disabled = {
        view_type = "disabled"
      }
      redirect_entity_view = {
        route     = "/app/pricing-hub/product/:entityId"
        view_type = "redirect"
      }
    }
    table_view = {
      entity_default_table = {
        bulk_actions = [
          {
            entity_action = {
              action     = "preview_file"
              icon       = "visibility"
              label      = "Preview File"
              permission = "entity:edit"
            }
            str = "...my_str..."
          }
        ]
        enable_thumbnails = true
        navbar_actions = [
          {
            options = [
              {
                label = "...my_label..."
                params = {
                  # ...
                }
              }
            ]
            type = "...my_type..."
          }
        ]
        row_actions = [
          {
            entity_action = {
              action     = "preview_file"
              icon       = "visibility"
              label      = "Preview File"
              permission = "entity:edit"
            }
            str = "...my_str..."
          }
        ]
        view_type = "default"
      }
      entity_view_disabled = {
        view_type = "disabled"
      }
      redirect_entity_view = {
        route     = "/app/pricing-hub/product/:entityId"
        view_type = "redirect"
      }
    }
  }
  updated_at = "...my_updated_at..."
  version    = 2
}