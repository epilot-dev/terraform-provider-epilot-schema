# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "request"
resource "epilot-schema_schema" "request" {
  attributes = jsonencode([{
    group         = "Request Details"
    id            = "9d5ec43e-82c6-4f92-acd4-4c8708c2ad20"
    label         = "Request Title"
    layout        = "half_width"
    name          = "request_title"
    order         = 0
    protected     = true
    show_in_table = false
    type          = "string"
    }, {
    group         = "Request Details"
    id            = "d0f039fa-f873-443a-ba3b-06b96713686f"
    label         = "Request Number"
    layout        = "half_width"
    name          = "request_number"
    order         = 1
    prefix        = "AN-"
    protected     = true
    readonly      = true
    show_in_table = true
    start_number  = 100
    type          = "sequence"
    }, {
    default_value = {
      href        = null
      source_type = "manual"
      title       = "manual"
    }
    group     = "Request Details"
    id        = "be4b55d3-5b38-4e09-922b-73bc734a88e3"
    label     = "Source"
    name      = "source"
    order     = 3
    protected = true
    readonly  = true
    type      = "link"
    }, {
    group         = "Request Details"
    id            = "3f012d30-d567-4e3f-964e-ecf5436dc66b"
    label         = "Shared With"
    layout        = "half_width"
    name          = "_acl.view"
    order         = 2
    protected     = true
    show_in_table = true
    sortable      = false
    type          = "partner_organisation"
    }, {
    group     = "Request Details"
    id        = "22ae028f-da86-410e-b29d-bbfd9dab8fd9"
    label     = "Description"
    layout    = "full_width"
    multiline = true
    name      = "description"
    order     = 4
    protected = true
    type      = "string"
    }, {
    actions = [{
      action_type = "create_new"
      new_entity_item = {
        _schema = "contact"
      }
      }, {
      action_type = "create_new"
      new_entity_item = {
        _schema = "account"
      }
    }]
    allowedSchemas         = ["contact", "account"]
    enable_relation_picker = true
    enable_relation_tags   = true
    group                  = "Customer Information"
    has_primary            = true
    id                     = "5ff90b95-1219-41bd-a79a-52a47385ab2f"
    label                  = "Customer"
    layout                 = "full_width"
    name                   = "customer"
    protected              = true
    relation_type          = "has_many"
    show_in_table          = true
    type                   = "relation"
    }, {
    constraints = {
      limit = 1
    }
    group         = "Address Information"
    has_primary   = false
    id            = "f811cc95-3c4e-476f-a61e-aac416177782"
    label         = "Billing Address"
    layout        = "half_width"
    name          = "billing_address"
    protected     = true
    show_in_table = false
    type          = "relation_address"
    }, {
    constraints = {
      limit = 1
    }
    group         = "Address Information"
    has_primary   = false
    id            = "735f79a9-a28f-4956-b0fa-b0d4b79920bb"
    label         = "Delivery Address"
    layout        = "half_width"
    name          = "delivery_address"
    protected     = true
    show_in_table = false
    type          = "relation_address"
    }, {
    group         = "Address Information"
    has_primary   = false
    id            = "f1a58f3a-fbb9-41f4-a8f9-7b7888117a3e"
    label         = "Additional Addresses"
    layout        = "half_width_stacked"
    name          = "address"
    protected     = true
    show_in_table = false
    type          = "relation_address"
    }, {
    actions = [{
      action_type = "create_new"
      new_entity_item = {
        _schema = "order"
      }
      }, {
      action_type = "create_new"
      new_entity_item = {
        _schema = "product"
      }
      }, {
      action_type = "create_new"
      new_entity_item = {
        _schema = "opportunity"
      }
      }, {
      action_type = "create_new"
      new_entity_item = {
        _schema = "contract"
      }
      }, {
      action_type = "create_new"
      new_entity_item = {
        _schema = "meter"
      }
    }]
    allowedSchemas         = ["order", "product", "opportunity", "contract", "meter"]
    enable_relation_picker = true
    enable_relation_tags   = true
    group                  = "Linked Entities"
    has_primary            = true
    id                     = "6a6c8733-1746-4a8b-979d-e5e305f8fa90"
    label                  = "Linked Entities"
    layout                 = "full_width"
    name                   = "linked_entities"
    protected              = true
    relation_type          = "has_many"
    type                   = "relation"
    }, {
    hidden        = true
    id            = "f76d94da-997f-49f7-bbb4-cc44242b8554"
    label         = "Purposes"
    name          = "_purpose"
    show_in_table = true
    type          = "purpose"
  }])
  blueprint = "15aab7b2-367f-4e21-bcb3-f28168243776"
  capabilities = [
    {
      attributes = [
      ]
      feature_flag = null
      id           = "b3713f24-46a8-46f5-b2ff-22b5e58532hy"
      manifest     = []
      name         = "unread"
      purpose      = []
      settings_flag = [
      ]
      title = "Unread"
      ui_hooks = [
        {
          additional_properties = jsonencode({
            field         = "unread"
            label         = "Unread"
            show_in_table = true
            sortable      = false
            width         = 80
          })
          component           = "ActivityCell"
          disabled            = null
          group_expanded      = null
          header              = null
          hook                = "EntityTable:Column"
          icon                = null
          import              = null
          order               = 0
          render_condition    = null
          required_permission = null
          route               = null
          title               = null
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "f25b8c8c-5e9f-4fab-94bb-f1782cb12a22"
      manifest     = []
      name         = "attributes"
      purpose      = []
      settings_flag = [
      ]
      title = "Attributes"
      ui_hooks = [
        {
          additional_properties = null
          component             = "EntityOverview"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = null
          order                 = 0
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Overview"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "3134ee43-bd81-4809-a6b6-e2ea2078b9bc"
      manifest     = []
      name         = "relations"
      purpose      = []
      settings_flag = [
      ]
      title = "Relations"
      ui_hooks = [
        {
          additional_properties = null
          component             = "EntityRelations"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = null
          order                 = 10
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Relations"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "0d6ef1dc-0077-489a-ab4d-5683a8a70712"
      manifest     = []
      name         = "files"
      purpose      = []
      settings_flag = [
      ]
      title = "Files"
      ui_hooks = [
        {
          additional_properties = null
          component             = "EntityFiles"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = null
          order                 = 20
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Files"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "319b7c0d-1629-4436-9545-76bc7fea781c"
      manifest     = []
      name         = "messages"
      purpose      = []
      settings_flag = [
      ]
      title = "Messages"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = "@epilot360/messaging"
          order                 = 30
          render_condition      = null
          required_permission = {
            action   = "message:view"
            resource = null
          }
          route = null
          title = "Messages"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "bb83e55c-be40-4f18-a7ea-53c1fe49ffbe"
      manifest     = []
      name         = "consents"
      purpose      = []
      settings_flag = [
      ]
      title = "Consents"
      ui_hooks = [
        {
          additional_properties = null
          component             = "LocalConsents"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityAttributes:Group"
          icon                  = null
          import                = null
          order                 = null
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Consents"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "2dd73103-05f2-4302-a956-b8e489932f88"
      manifest     = []
      name         = "activity_feed"
      purpose      = []
      settings_flag = [
      ]
      title = "Activity"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:View"
          icon                  = null
          import                = null
          order                 = 0
          render_condition      = null
          required_permission   = null
          route                 = "activity_feed"
          title                 = null
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "faee3b77-c4d9-4490-b9f8-b2a607da9208"
      manifest     = []
      name         = "automation"
      purpose      = []
      settings_flag = [
      ]
      title = "Automation"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:View"
          icon                  = null
          import                = "@epilot360/automation-capability"
          order                 = 30
          render_condition      = null
          required_permission   = null
          route                 = "automation"
          title                 = null
        },
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:QuickAction"
          icon                  = "play_circle_filled"
          import                = null
          order                 = 30
          render_condition      = null
          required_permission = {
            action   = "automation:trigger"
            resource = null
          }
          route = "?activity_pilot=automation"
          title = null
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "e71aef71-023d-4311-a8d4-767379529bde"
      manifest     = []
      name         = "workflow"
      purpose      = []
      settings_flag = [
      ]
      title = "Workflow"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = true
          hook                  = "ActivityPilot:View"
          icon                  = null
          import                = "@epilot360/workflows-sidebar"
          order                 = 20
          render_condition      = null
          required_permission = {
            action   = "workflow:execution:view"
            resource = null
          }
          route = "workflow"
          title = null
        },
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:QuickAction"
          icon                  = "custom_workflow_icon"
          import                = null
          order                 = 20
          render_condition      = null
          required_permission = {
            action   = "workflow:execution:trigger"
            resource = null
          }
          route = "?activity_pilot=workflow"
          title = null
        },
        {
          additional_properties = null
          component             = "WorkflowOverview"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Header"
          icon                  = null
          import                = null
          order                 = null
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Workflow Overview"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "5d5bbdc8-6e4f-40dc-b2c3-a44d1bd47d78"
      manifest     = []
      name         = "unmapped_attributes"
      purpose      = []
      settings_flag = [
      ]
      title = "Metadata"
      ui_hooks = [
        {
          additional_properties = null
          component             = "EntityUnmappedFields"
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = null
          order                 = 500
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Metadata"
        },
      ]
    },
    {
      attributes = [
        {
          address_relation_attribute = null
          automation_attribute       = null
          boolean_attribute          = null
          computed_attribute         = null
          consent_attribute          = null
          country_attribute          = null
          currency_attribute         = null
          date_attribute             = null
          file_attribute             = null
          internal_attribute = {
            constraints                 = null
            default_value               = null
            deprecated                  = false
            entity_builder_disable_edit = false
            feature_flag                = null
            group                       = null
            hidden                      = false
            hide_label                  = null
            icon                        = null
            id                          = "a7b1b3b4-4b3b-4b3b-4b3b-4b3b4b3b4b3b"
            info_helpers                = null
            label                       = "Notes"
            layout                      = null
            manifest                    = []
            name                        = "notes"
            order                       = null
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
            type            = "internal"
            value_formatter = null
          }
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
        },
      ]
      feature_flag = null
      id           = "7318544d-9d83-4d47-a6b8-9d1af98ec9f4"
      manifest     = []
      name         = "notes"
      purpose      = []
      settings_flag = [
      ]
      title = "Notes"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:QuickAction"
          icon                  = "task"
          import                = null
          order                 = 50
          render_condition      = null
          required_permission = {
            action   = "entity:create"
            resource = "comment"
          }
          route = "?drawer=notes"
          title = null
        },
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityDetailsV2:Tab"
          icon                  = null
          import                = "@epilot360/notes"
          order                 = 52
          render_condition      = null
          required_permission = {
            action   = "entity:view"
            resource = "comment"
          }
          route = null
          title = "Notes"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "ae0e1c03-975b-4348-a559-5be5334f15a9"
      manifest     = []
      name         = "customer_messaging"
      purpose      = []
      settings_flag = [
      ]
      title = "Messages"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "ActivityPilot:QuickAction"
          icon                  = "email"
          import                = null
          order                 = 15
          render_condition      = null
          required_permission = {
            action   = "message:send"
            resource = null
          }
          route = "?drawer=messaging"
          title = null
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "1067c830-9f16-4e29-a534-fb9d599228ff"
      manifest     = []
      name         = "journey_data"
      purpose      = []
      settings_flag = [
      ]
      title = "Journey Data"
      ui_hooks = [
        {
          additional_properties = null
          component             = null
          disabled              = null
          group_expanded        = null
          header                = null
          hook                  = "EntityAttributes:Group"
          icon                  = null
          import                = "@epilot360/journey-data"
          order                 = null
          render_condition      = null
          required_permission   = null
          route                 = null
          title                 = "Journey Data"
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "0e4eba46-bdaf-47e9-812d-7550defd6c4d"
      manifest     = []
      name         = "workflow-in-entities"
      purpose      = []
      settings_flag = [
      ]
      title = "Workflow in Entity Table"
      ui_hooks = [
        {
          additional_properties = jsonencode({
            field         = "workflows.primary.task_duedate"
            label         = "Workflow Next Open Task"
            show_in_table = true
            width         = 450
          })
          component           = "WorkflowCell"
          disabled            = null
          group_expanded      = null
          header              = null
          hook                = "EntityTable:Column"
          icon                = null
          import              = null
          order               = null
          render_condition    = null
          required_permission = null
          route               = null
          title               = null
        },
      ]
    },
    {
      attributes = [
      ]
      feature_flag = null
      id           = "b04ffa8f-7af2-4b40-b211-c79bffdec92c"
      manifest     = []
      name         = "workflows-and-more-in-entities"
      purpose      = []
      settings_flag = [
      ]
      title = "Workflow in Entity Table"
      ui_hooks = [
        {
          additional_properties = jsonencode({
            field = "workflows.primary.name"
            label = "Active Workflow"
            width = 450
          })
          component           = "ActiveWorkflowCell"
          disabled            = null
          group_expanded      = null
          header              = null
          hook                = "EntityTable:Column"
          icon                = null
          import              = null
          order               = null
          render_condition    = null
          required_permission = null
          route               = null
          title               = null
        },
        {
          additional_properties = jsonencode({
            field = "workflows.primary.phase_name"
            label = "Active Phase"
            width = 450
          })
          component           = "ActivePhaseCell"
          disabled            = null
          group_expanded      = null
          header              = null
          hook                = "EntityTable:Column"
          icon                = null
          import              = null
          order               = null
          render_condition    = null
          required_permission = null
          route               = null
          title               = null
        },
      ]
    },
  ]
  created_at               = "2024-07-24T15:33:45.875Z"
  dialog_config            = null
  draft                    = false
  enable_setting           = []
  explicit_search_mappings = null
  feature_flag             = null
  group_headlines = [
  ]
  group_settings = [
    {
      expanded           = true
      feature_flag       = null
      id                 = "Request Details"
      info_tooltip_title = null
      label              = "Request Details"
      manifest           = []
      order              = 10
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
    {
      expanded           = true
      feature_flag       = null
      id                 = "Customer Information"
      info_tooltip_title = null
      label              = "Customer Information"
      manifest           = []
      order              = 20
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
    {
      expanded           = true
      feature_flag       = null
      id                 = "Address Information"
      info_tooltip_title = null
      label              = "Address Information"
      manifest           = []
      order              = 30
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
    {
      expanded           = true
      feature_flag       = null
      id                 = "Linked Entities"
      info_tooltip_title = null
      label              = "Linked Entities"
      manifest           = []
      order              = 40
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
    {
      expanded           = false
      feature_flag       = null
      id                 = "Consents"
      info_tooltip_title = null
      label              = "Consents"
      manifest           = []
      order              = 50
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
    {
      expanded           = false
      feature_flag       = null
      id                 = "Journey Data"
      info_tooltip_title = null
      label              = "Journey Data"
      manifest           = []
      order              = 60
      purpose            = []
      render_condition   = null
      settings_flag = [
      ]
    },
  ]
  icon = "request"
  layout_settings = {
    additional_properties = jsonencode({
      half_width_stacked = {
        gridTemplateColumns = "1fr"
        maxWidth            = "50%"
      }
    })
    grid_gap              = null
    grid_template_columns = null
  }
  name           = "Request"
  plural         = "Requests"
  published      = true
  purpose        = []
  slug           = "request"
  title_template = "{{#if request_title}}{{request_title}}{{else}}{{request_number}}{{/if}}"
  ui_config = {
    create_view = {
      entity_default_create = {
        search_params = null
        view_type     = "default"
      }
      entity_view_disabled = null
      redirect_entity_view = null
    }
    edit_view = {
      entity_default_edit = {
        search_params      = null
        summary_attributes = ["request_number", "_created_at", "customer", "delivery_address", "billing_address", "source", "_acl.view"]
        view_type          = "default"
      }
      entity_view_disabled = null
      redirect_entity_view = null
    }
    list_item = {
      quick_actions = [
      ]
      summary_attributes = [
        {
          str               = "request_number"
          summary_attribute = null
        },
        {
          str               = "_created_at"
          summary_attribute = null
        },
        {
          str               = "customer"
          summary_attribute = null
        },
        {
          str               = "delivery_address"
          summary_attribute = null
        },
        {
          str               = "billing_address"
          summary_attribute = null
        },
      ]
    }
    sharing = {
      show_sharing_button = true
    }
    single_view = null
    table_view = {
      entity_default_table = {
        bulk_actions = [
          {
            entity_action = null
            str           = "export"
          },
          {
            entity_action = null
            str           = "send_email"
          },
          {
            entity_action = null
            str           = "delete"
          },
        ]
        enable_thumbnails = false
        navbar_actions = [
        ]
        row_actions = [
          {
            entity_action = null
            str           = "view"
          },
          {
            entity_action = null
            str           = "edit"
          },
          {
            entity_action = null
            str           = "duplicate"
          },
          {
            entity_action = null
            str           = "share"
          },
          {
            entity_action = null
            str           = "delete"
          },
        ]
        view_type = "default"
      }
      entity_view_disabled = null
      redirect_entity_view = null
    }
  }
  updated_at = "2024-11-08T13:48:55.400Z"
  version    = 5
}
