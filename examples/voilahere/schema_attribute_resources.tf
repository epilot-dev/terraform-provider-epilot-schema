# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contactc6cd13a628984901a9e16dd47700b748" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:c6cd13a6-2898-4901-a9e1-6dd47700b748"
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
    group                       = "Personal Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "c6cd13a6-2898-4901-a9e1-6dd47700b748"
    info_helpers                = null
    label                       = "Title"
    layout                      = "half_width"
    name                        = "title"
    options = [
      {
        one = {
          title = null
          value = null
        }
        str = null
      },
      {
        one = null
        str = "Dr."
      },
      {
        one = null
        str = "Prof."
      },
      {
        one = null
        str = "Prof. Dr."
      },
    ]
    order                   = null
    placeholder             = null
    preview_value_formatter = null
    protected               = true
    purpose                 = []
    readonly                = false
    render_condition        = null
    required                = false
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

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contact4d67d16011464368bafa89bf11f73e55" {
  address_relation_attribute = null
  automation_attribute       = null
  boolean_attribute          = null
  composite_id               = "contact:4d67d160-1146-4368-bafa-89bf11f73e55"
  computed_attribute         = null
  consent_attribute          = null
  country_attribute          = null
  currency_attribute         = null
  date_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Personal Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "4d67d160-1146-4368-bafa-89bf11f73e55"
    info_helpers                = null
    label                       = "Date of Birth"
    layout                      = "half_width"
    name                        = "birthdate"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "date"
    value_formatter = null
  }
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute                    = null
  user_relation_attribute           = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contactddbcc4f71edf4bdabb092a18dc7ba066" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:ddbcc4f7-1edf-4bda-bb09-2a18dc7ba066"
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Personal Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "ddbcc4f7-1edf-4bda-bb09-2a18dc7ba066"
    info_helpers                = null
    label                       = "First Name"
    layout                      = "half_width"
    multiline                   = null
    name                        = "first_name"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "string"
    value_formatter = null
  }
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contactfe0f75d7767e47a1b38637f12e016cb6" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:fe0f75d7-767e-47a1-b386-37f12e016cb6"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Payment Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "fe0f75d7-767e-47a1-b386-37f12e016cb6"
    info_helpers                = null
    label                       = "Payment"
    layout                      = "full_width"
    name                        = "payment"
    order                       = 1
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "payment"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_accounte203f43cadd2437586008018c4d0abc3" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:e203f43c-add2-4375-8600-8018c4d0abc3"
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Company Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "e203f43c-add2-4375-8600-8018c4d0abc3"
    info_helpers                = null
    label                       = "Registry court"
    layout                      = "half_width"
    multiline                   = null
    name                        = "registry_court"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = ["1fc7394a-7712-446d-867c-11b15e3b416b", "17575f88-43f7-4846-8869-1e04ea79b412"]
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "string"
    value_formatter = null
  }
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_account1a6df109c11e4b25a61e178b5b651017" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:1a6df109-c11e-4b25-a61e-178b5b651017"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Contact Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "1a6df109-c11e-4b25-a61e-178b5b651017"
    info_helpers                = null
    label                       = "Phone"
    layout                      = "full_width"
    name                        = "phone"
    order                       = 4
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "phone"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contact75c276187cb741199f7493d72c007564" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:75c27618-7cb7-4119-9f74-93d72c007564"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Contact Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "75c27618-7cb7-4119-9f74-93d72c007564"
    info_helpers                = null
    label                       = "Phone"
    layout                      = "full_width"
    name                        = "phone"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = true
    sortable        = true
    type            = "phone"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_accountd50b17a6597342fb8fac1fc885bf3132" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:d50b17a6-5973-42fb-8fac-1fc885bf3132"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Address Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "d50b17a6-5973-42fb-8fac-1fc885bf3132"
    info_helpers                = null
    label                       = "Address"
    layout                      = "full_width"
    name                        = "address"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = true
    sortable        = true
    type            = "address"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contact7490c77b0e3c4a158f967d470db444b2" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:7490c77b-0e3c-4a15-8f96-7d470db444b2"
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
    default_value               = jsonencode("")
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Personal Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "7490c77b-0e3c-4a15-8f96-7d470db444b2"
    info_helpers                = null
    label                       = "Salutation"
    layout                      = "half_width"
    name                        = "salutation"
    options = [
      {
        one = {
          title = null
          value = null
        }
        str = null
      },
      {
        one = null
        str = "Mr."
      },
      {
        one = null
        str = "Ms. / Mrs."
      },
      {
        one = null
        str = "Company"
      },
      {
        one = null
        str = "Contact Person"
      },
      {
        one = null
        str = "Company/Contact Person"
      },
      {
        one = null
        str = "Spouse"
      },
      {
        one = null
        str = "Family"
      },
      {
        one = null
        str = "Ownership"
      },
      {
        one = null
        str = "Assembly"
      },
      {
        one = null
        str = "Other"
      },
    ]
    order                   = null
    placeholder             = null
    preview_value_formatter = null
    protected               = true
    purpose                 = []
    readonly                = false
    render_condition        = null
    required                = false
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

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_accountb71c1608d257460b8640fe6cc6b732c5" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:b71c1608-d257-460b-8640-fe6cc6b732c5"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Contact Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "b71c1608-d257-460b-8640-fe6cc6b732c5"
    info_helpers                = null
    label                       = "Email"
    layout                      = "full_width"
    name                        = "email"
    order                       = 3
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "email"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_accountf252ea0ecd234c38810a4764ce6b6802" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:f252ea0e-cd23-4c38-810a-4764ce6b6802"
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Company Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "f252ea0e-cd23-4c38-810a-4764ce6b6802"
    info_helpers                = null
    label                       = "Registry number"
    layout                      = "half_width"
    multiline                   = null
    name                        = "registry_number"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = ["1fc7394a-7712-446d-867c-11b15e3b416b", "17575f88-43f7-4846-8869-1e04ea79b412"]
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "string"
    value_formatter = null
  }
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_account9e901fe971854792968c587008c4cf2b" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "account:9e901fe9-7185-4792-968c-587008c4cf2b"
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Company Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "9e901fe9-7185-4792-968c-587008c4cf2b"
    info_helpers                = null
    label                       = "Company name"
    layout                      = "half_width"
    multiline                   = null
    name                        = "name"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = true
    sortable        = true
    type            = "string"
    value_formatter = null
  }
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contact9190234cf89e4ffd8d7700d80ed1d48a" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:9190234c-f89e-4ffd-8d77-00d80ed1d48a"
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
  select_attribute                  = null
  sequence_attribute                = null
  status_attribute                  = null
  tags_attribute                    = null
  text_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Personal Details"
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "9190234c-f89e-4ffd-8d77-00d80ed1d48a"
    info_helpers                = null
    label                       = "Last Name"
    layout                      = "half_width"
    multiline                   = null
    name                        = "last_name"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    render_condition            = null
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "string"
    value_formatter = null
  }
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contactd4b3f15e726b42fb98d23d3cb19bacde" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:d4b3f15e-726b-42fb-98d2-3d3cb19bacde"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Address Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "d4b3f15e-726b-42fb-98d2-3d3cb19bacde"
    info_helpers                = null
    label                       = "Address"
    layout                      = "full_width"
    name                        = "address"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = null
    sortable        = true
    type            = "address"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}

# __generated__ by Terraform
resource "epilot-schema_schema_attribute" "schema_attribute_contact15cd4a40b5824e6a885f86d83d01a34b" {
  address_relation_attribute        = null
  automation_attribute              = null
  boolean_attribute                 = null
  composite_id                      = "contact:15cd4a40-b582-4e6a-885f-86d83d01a34b"
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
  repeatable_attribute = {
    constraints                 = null
    default_value               = null
    deprecated                  = false
    enable_relation_picker      = true
    entity_builder_disable_edit = false
    feature_flag                = null
    group                       = "Contact Details"
    has_primary                 = true
    hidden                      = false
    hide_label                  = null
    icon                        = null
    id                          = "15cd4a40-b582-4e6a-885f-86d83d01a34b"
    info_helpers                = null
    label                       = "Email"
    layout                      = "full_width"
    name                        = "email"
    order                       = null
    placeholder                 = null
    preview_value_formatter     = null
    protected                   = true
    purpose                     = []
    readonly                    = false
    relation_affinity_mode      = null
    render_condition            = null
    repeatable                  = true
    required                    = false
    settings_flag = [
    ]
    show_in_table   = true
    sortable        = true
    type            = "email"
    value_formatter = null
  }
  select_attribute        = null
  sequence_attribute      = null
  status_attribute        = null
  tags_attribute          = null
  text_attribute          = null
  user_relation_attribute = null
}