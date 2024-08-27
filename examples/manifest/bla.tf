# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "my_attribute" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "opportunity:4787665b-52b2-4948-a8fa-8fc028244fd2"
  computed_attribute                = null
  consent_attribute                 = null
  country_attribute                 = null
  currency_attribute                = null
  date_attribute                    = null
  file_attribute                    = null
  internal_attribute                = null
  internal_user_attribute           = null
  invitation_email_attribute        = null
  link_attribute                    = null
  multi_select_attribute            = null
  number_attribute                  = null
  ordered_list_attribute            = null
  partner_organisation_attribute    = null
  partner_status_attribute          = null
  payment_method_relation_attribute = null
  purpose_attribute                 = null
  relation_attribute                = null
  repeatable_attribute              = null
  select_attribute = {
    allow_any                   = null
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "25b26e1f-9af2-42a4-9c36-cc2555de7a8c"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    info_helpers                = null
    label                       = "Optionanswer"
    layout                      = null
    name                        = "optionanswer"
    options                     = null
    order                       = 12
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = null
    purpose                     = []
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "select"
    value_formatter = null
  }
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}
