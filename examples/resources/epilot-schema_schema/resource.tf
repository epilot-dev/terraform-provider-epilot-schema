resource "epilot-schema_schema" "my_schema" {
  attributes               = "{ \"see\": \"documentation\" }"
  blueprint                = "908c64a5-6ec4-462f-bc04-47cf986dab4a"
  capabilities             = "{ \"see\": \"documentation\" }"
  category                 = "customer_relations"
  created_at               = "...my_created_at..."
  description              = "Example description"
  dialog_config            = "{ \"see\": \"documentation\" }"
  docs_url                 = "https://docs.epilot.io/docs/pricing/entities"
  draft                    = false
  enable_setting           = "{ \"see\": \"documentation\" }"
  explicit_search_mappings = "{ \"see\": \"documentation\" }"
  feature_flag             = "FF_MY_FEATURE_FLAG"
  group_headlines          = "{ \"see\": \"documentation\" }"
  group_settings           = "{ \"see\": \"documentation\" }"
  icon                     = "person"
  id                       = "89868668-91fd-45da-ba4d-b78cf9b60131"
  layout_settings          = "{ \"see\": \"documentation\" }"
  name                     = "Contact"
  plural                   = "Contacts"
  published                = false
  purpose = [
    "..."
  ]
  slug           = "contact"
  title_template = "{{first_name}} {{last_name}}"
  ui_config      = "{ \"see\": \"documentation\" }"
  updated_at     = "...my_updated_at..."
  version        = 2
}