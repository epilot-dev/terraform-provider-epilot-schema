resource "epilot-schema_schema" "my_schema" {
  attributes      = "{ \"see\": \"documentation\" }"
  blueprint       = "cebc1a5b-7aa3-4326-b103-2fe9376227ba"
  capabilities    = "{ \"see\": \"documentation\" }"
  created_at      = "...my_created_at..."
  draft           = false
  feature_flag    = "FF_MY_FEATURE_FLAG"
  group_headlines = "{ \"see\": \"documentation\" }"
  group_settings  = "{ \"see\": \"documentation\" }"
  icon            = "person"
  id              = "c702b9ea-b416-40bc-aec7-e04c948e2d54"
  name            = "Contact"
  plural          = "Contacts"
  published       = false
  slug            = "contact"
  title_template  = "{{first_name}} {{last_name}}"
  updated_at      = "...my_updated_at..."
  version         = 7
}