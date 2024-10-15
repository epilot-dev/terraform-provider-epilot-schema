resource "epilot-schema_schema_capability" "my_schemacapability" {
  attributes = [
    {
      address_relation_attribute = {
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
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = false
        type            = "relation_address"
        value_formatter = "...my_value_formatter..."
      }
      automation_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = true
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
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = false
        type            = "boolean"
        value_formatter = "...my_value_formatter..."
      }
      computed_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "computed"
        value_formatter = "...my_value_formatter..."
      }
      consent_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
        hidden                      = true
        hide_label                  = false
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
        readonly         = true
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = false
        topic           = "...my_topic..."
        type            = "consent"
        value_formatter = "...my_value_formatter..."
      }
      country_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = true
        render_condition = "...my_render_condition..."
        required         = true
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
        currency_selector_only      = true
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = false
        type            = "currency"
        value_formatter = "...my_value_formatter..."
      }
      date_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = true
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
        display_images_landscaped   = false
        enable_description          = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        multiple                = false
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
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = true
        type            = "file"
        value_formatter = "...my_value_formatter..."
      }
      internal_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = false
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = true
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = true
        type            = "internal"
        value_formatter = "...my_value_formatter..."
      }
      internal_user_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = false
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "internal_user"
        value_formatter = "...my_value_formatter..."
      }
      invitation_email_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "invitation_email"
        value_formatter = "...my_value_formatter..."
      }
      link_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = false
        type            = "link"
        value_formatter = "...my_value_formatter..."
      }
      multi_select_attribute = {
        allow_any           = false
        allow_extra_options = false
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = false
        disable_case_sensitive      = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        name = "...my_name..."
        options = [
          {
            str = "...my_str..."
            two = {
              title = "...my_title..."
              value = "...my_value..."
            }
          }
        ]
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = true
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "multiselect"
        value_formatter = "...my_value_formatter..."
      }
      number_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        format                      = "...my_format..."
        group                       = "...my_group..."
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
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        show_separator  = true
        sortable        = false
        type            = "number"
        value_formatter = "...my_value_formatter..."
      }
      ordered_list_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "ordered_list"
        value_formatter = "...my_value_formatter..."
      }
      partner_organisation_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = true
        settings_flag = [
          {
            enabled = true
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
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = false
        type            = "partner_status"
        value_formatter = "...my_value_formatter..."
      }
      payment_method_relation_attribute = {
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
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = true
        type            = "relation_payment_method"
        value_formatter = "...my_value_formatter..."
      }
      purpose_attribute = {
        constraints = {
          # ...
        }
        created_at                  = "2021-01-13T10:40:40.329Z"
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
        hidden                      = true
        hide_label                  = false
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
        readonly         = true
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        slug            = "wallbox-pv"
        sortable        = false
        type            = "purpose"
        updated_at      = "2022-10-10T05:48:35.434Z"
        value_formatter = "...my_value_formatter..."
      }
      relation_attribute = {
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
                  "org:456"
                ]
                edit = [
                  "org:456"
                ]
                view = [
                  "org:456"
                ]
              }
              additional_properties = { "_id" : "3fa85f64-5717-4562-b3fc-2c963f66afa6", "_org" : "123", "_owners" : [{ "org_id" : "123", "user_id" : "123" }], "_schema" : "contact", "_tags" : ["example", "mock"], "_created_at" : "2021-02-09T12:41:43.662Z", "_updated_at" : "2021-02-09T12:41:43.662Z", "_acl" : { "view" : ["org:456", "org:789"], "edit" : ["org:456"], "delete" : ["org:456"] }, "_manifest" : ["123e4567-e89b-12d3-a456-426614174000"] }
              id                    = "8475b15d-aa75-43bc-bc8e-905e08980b73"
              manifest = [
                "123e4567-e89b-12d3-a456-426614174000"
              ]
              purpose = [
                "..."
              ]
              schema = "contact"
              tags = [
                "..."
              ]
              title = "...my_title..."
            }
            settings_flag = [
              {
                enabled = false
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
        enable_relation_picker      = true
        enable_relation_tags        = true
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
        readonly               = false
        relation_affinity_mode = "strong"
        relation_type          = "has_many"
        render_condition       = "...my_render_condition..."
        required               = true
        reverse_attributes = {
          "see" : "documentation",
        }
        search_placeholder = "...my_search_placeholder..."
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table = false
        sortable      = true
        summary_fields = [
          {
            str = "...my_str..."
            summary_field = {
              display_as = "...my_display_as..."
              field      = "...my_field..."
            }
          }
        ]
        type            = "relation"
        value_formatter = "...my_value_formatter..."
      }
      repeatable_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        enable_relation_picker      = true
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
        readonly               = false
        relation_affinity_mode = "weak"
        render_condition       = "...my_render_condition..."
        repeatable             = true
        required               = false
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = true
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
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        options                 = "{ \"see\": \"documentation\" }"
        order                   = 0
        placeholder             = "...my_placeholder..."
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = true
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = false
        type            = "radio"
        value_formatter = "...my_value_formatter..."
      }
      sequence_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = false
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        prefix                  = "OR-"
        preview_value_formatter = "...my_preview_value_formatter..."
        protected               = false
        purpose = [
          "taxonomy-slug:classification-slug"
        ]
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
        sortable        = false
        start_number    = 1
        type            = "sequence"
        value_formatter = "...my_value_formatter..."
      }
      status_attribute = {
        constraints = {
          # ...
        }
        default_value               = "{ \"see\": \"documentation\" }"
        deprecated                  = true
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        required         = true
        settings_flag = [
          {
            enabled = false
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
        deprecated                  = true
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table = false
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
        entity_builder_disable_edit = false
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        multiline               = false
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
        required         = false
        settings_flag = [
          {
            enabled = true
            name    = "...my_name..."
          }
        ]
        show_in_table   = false
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
        entity_builder_disable_edit = true
        feature_flag                = "FF_MY_FEATURE_FLAG"
        group                       = "...my_group..."
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
        readonly         = false
        render_condition = "...my_render_condition..."
        required         = true
        settings_flag = [
          {
            enabled = false
            name    = "...my_name..."
          }
        ]
        show_in_table   = true
        sortable        = false
        type            = "relation_user"
        value_formatter = "...my_value_formatter..."
      }
    }
  ]
  feature_flag = "FF_MY_FEATURE_FLAG"
  id           = "d5839b94-ba20-4225-a78e-76951d352bd6"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name = "customer_messaging"
  purpose = [
    "taxonomy-slug:classification-slug"
  ]
  schema = "contact"
  settings_flag = [
    {
      enabled = true
      name    = "...my_name..."
    }
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
    }
  ]
}