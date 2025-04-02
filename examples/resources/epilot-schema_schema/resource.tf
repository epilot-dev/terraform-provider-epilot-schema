resource "epilot-schema_schema" "my_schema" {
  attributes   = "{ \"see\": \"documentation\" }"
  blueprint    = "908c64a5-6ec4-462f-bc04-47cf986dab4a"
  capabilities = "{ \"see\": \"documentation\" }"
  category     = "customer_relations"
  created_at   = "...my_created_at..."
  description  = "Example description"
  dialog_config = {
    key = jsonencode("value")
  }
  docs_url = "https://docs.epilot.io/docs/pricing/entities"
  draft    = false
  enable_setting = [
    "360_features"
  ]
  explicit_search_mappings = {
    key = {
      fields = {
        key = jsonencode("value")
      }
      index = false
      type  = "flattened"
    }
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
          key = "value"
        }
        view_type = "default"
      }
    }
    edit_view = {
      entity_view_disabled = {
        view_type = "disabled"
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
      entity_view_disabled = {
        view_type = "disabled"
      }
    }
    table_view = {
      redirect_entity_view = {
        route     = "/app/pricing-hub/product/:entityId"
        view_type = "redirect"
      }
    }
  }
  updated_at = "...my_updated_at..."
  version    = 2
}