resource "epilot-schema_schema" "my_schema" {
  attributes      = "{ \"see\": \"documentation\" }"
  blueprint       = "cebc1a5b-7aa3-4326-b103-2fe9376227ba"
  capabilities    = "{ \"see\": \"documentation\" }"
  category        = "customer_relations"
  created_at      = "...my_created_at..."
  description     = "Example description"
  docs_url        = "https://docs.epilot.io/docs/pricing/entities"
  draft           = false
  feature_flag    = "FF_MY_FEATURE_FLAG"
  group_headlines = "{ \"see\": \"documentation\" }"
  group_settings  = "{ \"see\": \"documentation\" }"
  icon            = "person"
  id              = "ab4160bc-2ec7-4e04-8948-e2d54b5b05fd"
  name            = "Contact"
  plural          = "Contacts"
  published       = false
  slug            = "contact"
  title_template  = "{{first_name}} {{last_name}}"
  updated_at      = "...my_updated_at..."
  version         = 8
}