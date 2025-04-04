resource "epilot-schema_schema_attribute" "my_schemaattribute" {
  address_attribute = {
    constraints = {
      # ...
    }
    default_address_fields = [
      "..."
    ]
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "address"
    value_formatter = "...my_value_formatter..."
  }
  address_relation_attribute = {
    constraints = {
      # ...
    }
    default_address_fields = [
      "..."
    ]
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "relation_address"
    value_formatter = "...my_value_formatter..."
  }
  automation_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "automation"
    value_formatter = "...my_value_formatter..."
  }
  boolean_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    display_type                = "checkbox"
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "boolean"
    value_formatter = "...my_value_formatter..."
  }
  computed_attribute = {
    amount_field = "...my_amount_field..."
    computed     = true
    constraints = {
      # ...
    }
    currency_field              = "...my_currency_field..."
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
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
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "{{formatCurrencyAttribute entity attribute locale}}"
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "computed"
    value_formatter = "{{formatCurrencyAttribute entity attribute locale}}"
  }
  consent_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    identifiers = [
      "..."
    ]
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    topic           = "...my_topic..."
    type            = "consent"
    value_formatter = "...my_value_formatter..."
  }
  country_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
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
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "country"
    value_formatter = "...my_value_formatter..."
  }
  currency_attribute = {
    constraints = {
      # ...
    }
    currency = [
      {
        one = {
          code        = "...my_code..."
          description = "...my_description..."
          flag        = "...my_flag..."
          symbol      = "...my_symbol..."
        }
      }
    ]
    currency_selector_only      = false
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
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
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "currency"
    value_formatter = "...my_value_formatter..."
  }
  date_attribute = {
    constraints = {
      # ...
    }
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
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "date"
    value_formatter = "...my_value_formatter..."
  }
  email_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "email"
    value_formatter = "...my_value_formatter..."
  }
  file_attribute = {
    allowed_extensions = [
      "csv"
    ]
    constraints = {
      # ...
    }
    default_access_control      = "private"
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    display_images_landscaped   = true
    enable_description          = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    multiple                = true
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "file"
    value_formatter = "...my_value_formatter..."
  }
  internal_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "internal"
    value_formatter = "...my_value_formatter..."
  }
  internal_user_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = false
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "internal_user"
    value_formatter = "...my_value_formatter..."
  }
  invitation_email_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "invitation_email"
    value_formatter = "...my_value_formatter..."
  }
  link_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "link"
    value_formatter = "...my_value_formatter..."
  }
  message_email_address_attribute = {
    address = "...my_address..."
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    email_type                  = "...my_email_type..."
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    send_status      = "...my_send_status..."
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "message_email_address"
    value_formatter = "...my_value_formatter..."
  }
  multi_select_attribute = {
    allow_any           = true
    allow_extra_options = true
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    disable_case_sensitive      = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name = "...my_name..."
    options = [
      {
        str = "...my_str..."
      }
    ]
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "checkbox"
    value_formatter = "...my_value_formatter..."
  }
  number_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    format                      = "...my_format..."
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    show_separator  = true
    sortable        = true
    type            = "number"
    value_formatter = "...my_value_formatter..."
  }
  ordered_list_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "ordered_list"
    value_formatter = "...my_value_formatter..."
  }
  partner_organisation_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = false
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    type            = "partner_organisation"
    value_formatter = "...my_value_formatter..."
  }
  partner_status_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = false
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "partner_status"
    value_formatter = "...my_value_formatter..."
  }
  payment_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "payment"
    value_formatter = "...my_value_formatter..."
  }
  payment_method_relation_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "relation_payment_method"
    value_formatter = "...my_value_formatter..."
  }
  phone_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "phone"
    value_formatter = "...my_value_formatter..."
  }
  price_component_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = false
    type            = "price_component"
    value_formatter = "...my_value_formatter..."
  }
  purpose_attribute = {
    archived = false
    color    = "#FF5733"
    constraints = {
      # ...
    }
    created_at                  = "2022-04-09T15:18:01.781Z"
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "taxonomy-slug:classification-slug"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name  = "Wallbox PV"
    order = 0
    parents = [
      "taxonomy-slug:classification-slug"
    ]
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    slug            = "wallbox-pv"
    sortable        = false
    type            = "purpose"
    updated_at      = "2021-01-24T03:23:46.761Z"
    value_formatter = "...my_value_formatter..."
  }
  relation_attribute = {
    actions = [
      {
        action_type     = "create_new"
        default         = false
        feature_flag    = "...my_feature_flag..."
        label           = "...my_label..."
        new_entity_item = "{ \"see\": \"documentation\" }"
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
      }
    ]
    add_button_label = "...my_add_button_label..."
    allowed_schemas = [
      "contact"
    ]
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    details_view_mode_enabled   = true
    drawer_size                 = "large"
    edit_mode                   = "list-view"
    enable_relation_picker      = false
    enable_relation_tags        = true
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly               = false
    relation_affinity_mode = "strong"
    relation_picker_filter = {
      q = "AND is_composite_price:true"
    }
    relation_type    = "has_one"
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = false
    reverse_attributes = {
      key = "value"
    }
    schema             = "contact"
    search_placeholder = "...my_search_placeholder..."
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table = false
    sortable      = false
    summary_fields = [
      {
        summary_field = {
          display_as = "...my_display_as..."
          field      = "...my_field..."
        }
      }
    ]
    type            = "relation"
    value_formatter = "...my_value_formatter..."
  }
  select_attribute = {
    allow_any = false
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    options                 = "{ \"see\": \"documentation\" }"
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "radio"
    value_formatter = "...my_value_formatter..."
  }
  sequence_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = false
    hide_label                  = true
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    prefix                  = "OR-"
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = true
    start_number    = 3
    type            = "sequence"
    value_formatter = "...my_value_formatter..."
  }
  status_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = true
    entity_builder_disable_edit = false
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name = "...my_name..."
    options = [
      {
        two = {
          title = "...my_title..."
          value = "...my_value..."
        }
      }
    ]
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "status"
    value_formatter = "...my_value_formatter..."
  }
  tags_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = true
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    name = "...my_name..."
    options = [
      "..."
    ]
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = false
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = true
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table = true
    sortable      = true
    suggestions = [
      "..."
    ]
    type            = "tags"
    value_formatter = "...my_value_formatter..."
  }
  text_attribute = {
    constraints = {
      # ...
    }
    default_value               = "{ \"see\": \"documentation\" }"
    deprecated                  = false
    entity_builder_disable_edit = true
    feature_flag                = "FF_MY_FEATURE_FLAG"
    group                       = "...my_group..."
    has_primary                 = false
    hidden                      = true
    hide_label                  = false
    icon                        = "...my_icon..."
    id                          = "d5839b94-ba20-4225-a78e-76951d352bd6"
    info_helpers = {
      hint_custom_component  = "...my_hint_custom_component..."
      hint_text              = "...my_hint_text..."
      hint_text_key          = "...my_hint_text_key..."
      hint_tooltip_placement = "top"
    }
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    multiline               = true
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = false
    render_condition = "...my_render_condition..."
    repeatable       = true
    required         = false
    rich_text        = true
    rows             = "{ \"see\": \"documentation\" }"
    schema           = "contact"
    settings_flag = [
      {
        enabled = true
        name    = "...my_name..."
      }
    ]
    show_in_table   = true
    sortable        = false
    type            = "string"
    value_formatter = "...my_value_formatter..."
  }
  user_relation_attribute = {
    constraints = {
      # ...
    }
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
    label  = "...my_label..."
    layout = "full_width"
    manifest = [
      "123e4567-e89b-12d3-a456-426614174000"
    ]
    multiple                = true
    name                    = "...my_name..."
    order                   = 0
    placeholder             = "...my_placeholder..."
    preview_value_formatter = "...my_preview_value_formatter..."
    protected               = true
    purpose = [
      "taxonomy-slug:classification-slug"
    ]
    readonly         = true
    render_condition = "...my_render_condition..."
    repeatable       = false
    required         = false
    schema           = "contact"
    settings_flag = [
      {
        enabled = false
        name    = "...my_name..."
      }
    ]
    show_in_table   = false
    sortable        = true
    type            = "relation_user"
    value_formatter = "...my_value_formatter..."
  }
}