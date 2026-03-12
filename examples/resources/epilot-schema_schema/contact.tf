# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "contact"
resource "epilot-schema_schema" "my_epilot-schema_schema" {
  attributes               = "[{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"default_value\":\"\",\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Personal Details\",\"hidden\":false,\"id\":\"e630fde2-8e88-4fd5-bc56-86d884870c6d\",\"label\":\"Salutation\",\"layout\":\"half_width\",\"name\":\"salutation\",\"options\":[null,\"Mr.\",\"Ms. / Mrs.\",\"Company\",\"Contact Person\",\"Company/Contact Person\",\"Spouse\",\"Family\",\"Ownership\",\"Assembly\",\"Other\"],\"protected\":true,\"readonly\":false,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"select\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Personal Details\",\"hidden\":false,\"id\":\"c8fd4b95-48f7-4cf5-a189-bed76c15eef8\",\"label\":\"Title\",\"layout\":\"half_width\",\"name\":\"title\",\"options\":[null,\"Dr.\",\"Prof.\",\"Prof. Dr.\"],\"protected\":true,\"readonly\":false,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"select\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Personal Details\",\"hidden\":false,\"id\":\"9ed8da80-6303-43d3-975b-2090d57850a7\",\"label\":\"First Name\",\"layout\":\"half_width\",\"name\":\"first_name\",\"protected\":true,\"readonly\":false,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"string\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Personal Details\",\"hidden\":false,\"id\":\"a89f4893-0b34-48e8-ac10-13c701030049\",\"label\":\"Last Name\",\"layout\":\"half_width\",\"name\":\"last_name\",\"protected\":true,\"readonly\":false,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"string\"},{\"group\":\"Personal Details\",\"id\":\"fafae1ea-df98-43e3-9f7e-6f4bc92210fd\",\"label\":\"Geschäftspartnernummer\",\"layout\":\"half_width\",\"name\":\"customer_number\",\"order\":4,\"protected\":false,\"readonly\":true,\"show_in_table\":true,\"type\":\"string\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Personal Details\",\"hidden\":false,\"id\":\"24c5c4f5-e363-4ffe-a645-41ed221d459c\",\"label\":\"Date of Birth\",\"layout\":\"half_width\",\"name\":\"birthdate\",\"protected\":true,\"readonly\":false,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"date\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Contact Details\",\"has_primary\":true,\"hidden\":false,\"id\":\"ee79fcb9-fb26-47cf-a86e-0fd4aad08c0e\",\"label\":\"Email\",\"layout\":\"full_width\",\"name\":\"email\",\"protected\":true,\"readonly\":false,\"repeatable\":true,\"required\":false,\"settings_flag\":[],\"show_in_table\":true,\"sortable\":true,\"type\":\"email\"},{\"_manifest\":[\"97b17719-b229-43f0-8553-23eb21c4b346\",\"8e81d678-943a-45ba-a855-c6612848e847\",\"5ce3da3f-e18b-4f9c-9610-1747f05fb645\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Contact Details\",\"has_primary\":true,\"hidden\":false,\"id\":\"9e1a2798-2f13-424e-b39a-f13d8d1cad34\",\"label\":\"Phone\",\"layout\":\"full_width\",\"name\":\"phone\",\"protected\":true,\"readonly\":false,\"repeatable\":true,\"required\":false,\"settings_flag\":[],\"show_in_table\":true,\"sortable\":true,\"type\":\"phone\"},{\"group\":\"Contact Details\",\"id\":\"3d46049c-4490-49c1-8102-5228790bd474\",\"label\":\"Shared With\",\"layout\":\"full_width\",\"name\":\"_acl.view\",\"order\":2,\"protected\":true,\"show_in_table\":true,\"sortable\":false,\"type\":\"partner_organisation\"},{\"group\":\"Contact Details\",\"id\":\"5d96a070-0cd7-4b0c-9f48-56aee83c8459\",\"label\":\"Standard communication method\",\"layout\":\"half_width\",\"name\":\"communication_preference\",\"options\":[\"postal\",\"portal\"],\"order\":3,\"protected\":true,\"show_in_table\":true,\"type\":\"select\"},{\"_manifest\":[\"f8ebc0f7-a459-4a81-883e-0d151d7b4aed\",\"c7a79470-5539-47de-a9d9-120f1e30cf09\",\"491a3f8c-4a5b-41f9-89bd-f4c1ad4ceec7\",\"6b9c4f65-8e12-4085-b99a-61a2bd2026d8\",\"e539f5d2-e296-4095-bb04-96d4baf78c3b\",\"5d40bf0f-66bb-44d8-9280-2fb5a7fbffe3\",\"815a1cb5-dad6-49b8-98ff-423a99d82821\",\"9f8a44d1-79aa-47c3-86b1-a0b4df461351\",\"1665cccb-af71-4c20-b516-aa8a88a6e8f7\"],\"_purpose\":[],\"default_address_fields\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Address Details\",\"has_primary\":true,\"hidden\":false,\"id\":\"715bd3b8-9fb5-4ca9-b3b2-0766ee9616b1\",\"label\":\"Address\",\"layout\":\"full_width\",\"name\":\"address\",\"protected\":true,\"readonly\":false,\"repeatable\":true,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"address\"},{\"_manifest\":[\"4a8a0280-e802-4e6a-9a35-b477acde8f02\",\"d122b08e-5c1e-4854-91b5-653a3f4c6aef\"],\"_purpose\":[],\"deprecated\":false,\"entity_builder_disable_edit\":false,\"group\":\"Payment Details\",\"has_primary\":true,\"hidden\":false,\"id\":\"4ad28852-e80c-4301-b6b1-5adbdb70beb7\",\"label\":\"Payment\",\"layout\":\"full_width\",\"name\":\"payment\",\"protected\":true,\"readonly\":false,\"repeatable\":true,\"required\":false,\"settings_flag\":[],\"sortable\":true,\"type\":\"payment\"},{\"_manifest\":[\"4287a0c7-efce-48b1-a568-072f4d84f347\",\"4a8a0280-e802-4e6a-9a35-b477acde8f02\",\"d122b08e-5c1e-4854-91b5-653a3f4c6aef\"],\"_purpose\":[],\"actions\":[],\"allowedSchemas\":[\"account\"],\"deprecated\":false,\"details_view_mode_enabled\":false,\"enable_relation_picker\":true,\"enable_relation_tags\":true,\"entity_builder_disable_edit\":false,\"group\":\"Company Details\",\"has_primary\":true,\"hidden\":false,\"hide_label\":true,\"id\":\"0dfa78c1-f042-4b7a-89be-147f37318cf1\",\"label\":\"Account\",\"layout\":\"full_width\",\"name\":\"account\",\"protected\":true,\"readonly\":false,\"relation_type\":\"has_many\",\"repeatable\":true,\"required\":false,\"reverse_attributes\":{},\"settings_flag\":[],\"show_in_table\":true,\"sortable\":true,\"summary_fields\":[],\"type\":\"relation\"},{\"deprecated\":true,\"group\":\"Contact Details\",\"id\":\"128e854f-fdb0-4c09-828c-1960e7bf7835\",\"label\":\"Marketing Permission\",\"layout\":\"half_width\",\"name\":\"marketing_permission\",\"order\":4,\"protected\":true,\"type\":\"boolean\"},{\"group\":\"Contact Details\",\"id\":\"83669be7-f600-4bf4-90fa-d6a4e4003f0e\",\"label\":\"Contact Owner\",\"layout\":\"full_width\",\"multiple\":false,\"name\":\"contact_owner\",\"order\":5,\"protected\":true,\"show_in_table\":true,\"type\":\"relation_user\"},{\"group\":\"Marketing Consent Management\",\"id\":\"8a168b5f-58e2-434b-abc8-da7c5ae07583\",\"identifiers\":[\"email[*].email\"],\"label\":\"Email Marketing\",\"name\":\"consent_email_marketing\",\"protected\":true,\"show_in_table\":true,\"topic\":\"EMAIL_MARKETING\",\"type\":\"consent\"},{\"group\":\"Marketing Consent Management\",\"id\":\"6f7882c2-e477-46e7-b5ec-accc7c2874fe\",\"identifiers\":[\"phone[*].phone\"],\"label\":\"SMS Marketing\",\"name\":\"consent_sms_marketing\",\"protected\":true,\"topic\":\"SMS_MARKETING\",\"type\":\"consent\"},{\"group\":\"Marketing Consent Management\",\"id\":\"04aef77d-9167-4a86-b9d3-ab2cf7dce350\",\"identifiers\":[\"phone[*].phone\"],\"label\":\"Direct Phone Marketing\",\"name\":\"consent_phone_call\",\"protected\":true,\"topic\":\"PHONE_CALL_MARKETING\",\"type\":\"consent\"},{\"group\":\"Marketing Consent Management\",\"id\":\"4f84534d-512c-45d9-a84b-744f98508d4c\",\"label\":\"Print Marketing\",\"name\":\"consent_print_marketing\",\"protected\":true,\"topic\":\"PRINT_MARKETING\",\"type\":\"consent\"},{\"hidden\":true,\"id\":\"8893db63-1022-44f4-8562-1c10fd0bd6ea\",\"label\":\"Purposes\",\"name\":\"_purpose\",\"show_in_table\":true,\"type\":\"purpose\"},{\"allowedSchemas\":[\"portal_user\"],\"hidden\":true,\"id\":\"96bf8723-04b0-48b8-a479-d175c6de3ea1\",\"label\":\"Portal Users\",\"name\":\"portal_users\",\"protected\":true,\"relation_type\":\"has_many\",\"reverse_attributes\":{\"portal_user\":\"mapped_contact\"},\"settings_flag\":[{\"enabled\":true,\"name\":\"end_customer_portal\"},{\"enabled\":true,\"name\":\"installer_portal\"}],\"show_in_table\":true,\"type\":\"relation\"},{\"allowedSchemas\":[\"opportunity\"],\"hidden\":true,\"id\":\"a6f7f50c-d58d-4ae7-804b-1292202650ea\",\"label\":\"Opportunities\",\"name\":\"opportunities\",\"protected\":true,\"relation_type\":\"has_many\",\"reverse_attributes\":{\"opportunity\":\"customer\"},\"show_in_table\":true,\"type\":\"relation\"},{\"group\":\"Personal Details\",\"has_primary\":false,\"hidden\":false,\"hintHelperText\":\"\",\"id\":\"910d8b5b-8283-430a-8f31-2ae856798c34\",\"label\":\"Kundentyp\",\"name\":\"kundentyp\",\"options\":[\"Privatkunde\",\"Geschäftskunde\",\"Premiumkunde\",\"Sonstiges\"],\"order\":6,\"readonly\":false,\"repeatable\":false,\"required\":false,\"type\":\"select\"},{\"allowedSchemas\":[\"order\"],\"hidden\":true,\"id\":\"0e95eb32-7b32-4992-957d-aa384650c7f6\",\"label\":\"Orders\",\"name\":\"orders\",\"protected\":true,\"relation_type\":\"has_many\",\"reverse_attributes\":{\"order\":\"billing_contact\"},\"show_in_table\":true,\"type\":\"relation\"},{\"allowedSchemas\":[\"contract\"],\"hidden\":true,\"id\":\"08bf01b5-a0b1-4c75-9619-6dbc86180349\",\"label\":\"Contracts\",\"name\":\"contracts\",\"protected\":true,\"relation_type\":\"has_many\",\"reverse_attributes\":{\"contract\":\"customer\"},\"show_in_table\":true,\"type\":\"relation\"},{\"group\":\"Contact Details\",\"id\":\"5942f391-441f-43e3-803f-0f4675b180a7\",\"label\":\"External ID\",\"layout\":\"half_width\",\"name\":\"external_id\",\"protected\":true,\"readonly\":true,\"required\":false,\"show_in_table\":true,\"type\":\"string\"},{\"group\":\"Personal Details\",\"has_primary\":false,\"hidden\":false,\"hintHelperText\":\"\",\"id\":\"1d539f84-8b5a-4e1b-85ad-858166c07910\",\"label\":\"Vertragskonto\",\"name\":\"vertragskonto\",\"order\":7,\"readonly\":false,\"repeatable\":false,\"required\":false,\"type\":\"multiselect\"},{\"group\":\"Personal Details\",\"has_primary\":false,\"hidden\":false,\"hintHelperText\":\"\",\"id\":\"15b5ff37-24ca-45c6-acb1-5d74f8b1dca5\",\"label\":\"Steuernummer\",\"multiline\":false,\"name\":\"steuernummer\",\"order\":9,\"readonly\":false,\"repeatable\":false,\"required\":false,\"rich_text\":false,\"rows\":2,\"type\":\"string\"},{\"group\":\"Personal Details\",\"has_primary\":false,\"hidden\":false,\"hintHelperText\":\"\",\"id\":\"2195de64-37f6-4440-87c1-42dc9250a830\",\"label\":\"Kleinunternehmerregelung vorhanden?\",\"name\":\"kleinunternehmerregelung_vorhanden\",\"options\":[\"Ja\",\"Nein\"],\"order\":11,\"readonly\":false,\"repeatable\":false,\"required\":false,\"type\":\"select\"},{\"group\":\"Contact Details\",\"id\":\"5c48a59c-e17f-49ce-b6c9-f4f8014080d1\",\"label\":\"Customer PIN\",\"name\":\"customer_pin\",\"order\":8,\"type\":\"string\"},{\"group\":\"Personal Details\",\"id\":\"f0a6cbb9-124f-4153-bc19-68092194a02d\",\"label\":\"Kundennummer\",\"name\":\"complete_customer_number\",\"order\":13,\"readonly\":true,\"type\":\"string\"}]"
  blueprint                = null
  capabilities             = "[{\"id\":\"79758729-4ba6-4927-9abb-5394e7e699ba\",\"name\":\"attributes\",\"title\":\"Attributes\",\"ui_hooks\":[{\"component\":\"EntityOverview\",\"hook\":\"EntityDetailsV2:Tab\",\"order\":0,\"title\":\"Overview\"}]},{\"id\":\"add74cbf-8c88-4774-a322-581a90692001\",\"name\":\"relations\",\"title\":\"Relations\",\"ui_hooks\":[{\"component\":\"EntityRelations\",\"hook\":\"EntityDetailsV2:Tab\",\"order\":10,\"title\":\"Relations\"}]},{\"id\":\"30adb3b0-22f1-40cd-8c4b-f7b6d04372df\",\"name\":\"files\",\"title\":\"Files\",\"ui_hooks\":[{\"component\":\"EntityFiles\",\"hook\":\"EntityDetailsV2:Tab\",\"order\":50,\"title\":\"Files\"}]},{\"id\":\"4b3fabbe-ef1b-4531-aab4-1a2f0e7f0f67\",\"name\":\"metadata\",\"title\":\"Metadata\",\"ui_hooks\":[{\"component\":\"EntityUnmappedFields\",\"hook\":\"EntityDetailsV2:Tab\",\"order\":500,\"title\":\"Metadata\"}]},{\"id\":\"adc89dd7-b330-4fdb-9d6e-7cefc3389207\",\"name\":\"activity_feed\",\"title\":\"Activity\",\"ui_hooks\":[{\"hook\":\"SidePanel:Tab\",\"icon\":\"history\",\"import\":\"@epilot360/activity-feed\",\"order\":0,\"route\":\"activity_feed\"}]},{\"id\":\"bbc621b9-54f0-4ded-bbb6-6e7897f6d473\",\"name\":\"messages\",\"title\":\"Messages\",\"ui_hooks\":[{\"hook\":\"SidePanel:Tab\",\"icon\":\"message\",\"import\":\"@epilot360/messaging\",\"order\":51,\"requiredPermission\":{\"action\":\"message:view\"},\"route\":\"emails\"},{\"component\":\"ActivityCell\",\"field\":\"_messages.unread_count\",\"hook\":\"EntityTable:Column\",\"label\":\"Unread\",\"order\":1,\"show_in_table\":true,\"sortable\":true,\"width\":130}]},{\"id\":\"f586e180-4146-42fa-8c40-7efb3b3e2197\",\"name\":\"workflow\",\"title\":\"Workflow\",\"ui_hooks\":[{\"component\":\"WorkflowOverview\",\"hook\":\"EntityDetailsV2:Header\",\"title\":\"Workflow Overview\"},{\"header\":true,\"hook\":\"SidePanel:Tab\",\"icon\":\"workflow\",\"import\":\"@epilot360/workflows-sidebar\",\"order\":20,\"requiredPermission\":{\"action\":\"workflow:execution:view\"},\"route\":\"workflow\"},{\"component\":\"WorkflowCell\",\"field\":\"workflows.primary.task_duedate\",\"hook\":\"EntityTable:Column\",\"label\":\"Workflow Next Open Task\",\"width\":450},{\"component\":\"ActiveWorkflowCell\",\"field\":\"workflows.primary.name\",\"hook\":\"EntityTable:Column\",\"label\":\"Active Workflow\",\"width\":450},{\"component\":\"ActivePhaseCell\",\"field\":\"workflows.primary.phase_name\",\"hook\":\"EntityTable:Column\",\"label\":\"Active Phase\",\"width\":450}]},{\"feature_flag\":\"flows-graph-view\",\"id\":\"324465f5-1cf7-4e03-9c3c-b2f6481abca4\",\"name\":\"flow\",\"title\":\"Flow\",\"ui_hooks\":[{\"hook\":\"SidePanel:Tab\",\"icon\":\"flow\",\"import\":\"@epilot360/flows-sidebar\",\"order\":20,\"requiredPermission\":{\"action\":\"workflow:execution:view\"},\"route\":\"flow\"}]},{\"id\":\"77ae4007-d701-4aaa-8ea4-b68b5852793f\",\"name\":\"automation\",\"title\":\"Automation\",\"ui_hooks\":[{\"hook\":\"SidePanel:Tab\",\"icon\":\"automation\",\"import\":\"@epilot360/automation-capability\",\"order\":30,\"route\":\"automation\",\"title\":\"Automation\"}]},{\"id\":\"64ab20e0-6607-4e3d-98b2-70caccb1dacc\",\"name\":\"notes-v2\",\"title\":\"Notes V2\",\"ui_hooks\":[{\"hook\":\"SidePanel:Tab\",\"icon\":\"note_stack\",\"import\":\"@epilot360/notes-capability\",\"order\":20,\"route\":\"notes\"}]},{\"feature_flag\":\"entity-relation-overview\",\"id\":\"44b6438d-4f60-44cb-b493-380b2d7e7c5c\",\"name\":\"relation_overview\",\"schemas\":[{\"schema\":\"billing_account\"},{\"schema\":\"ticket\",\"view_mode\":\"table\"},{\"schema\":\"opportunity\"},{\"schema\":\"order\"},{\"schema\":\"asset\"},{\"schema\":\"account\"}],\"title\":\"Relation Overview\",\"ui_hooks\":[{\"component\":\"RelationOverview\",\"hook\":\"SidePanel:Tab\",\"icon\":\"relations\",\"import\":\"@epilot360/entity\",\"order\":10,\"requiredPermission\":{\"action\":\"entity:view\"},\"route\":\"relations_overview\"}]}]"
  category                 = "customer_relations"
  created_at               = "2025-06-25T09:59:05.470Z"
  description              = "Contacts store details about customers or individuals managed by the epilot organization."
  dialog_config            = null
  docs_url                 = "https://docs.epilot.io/docs/entities/schemas-list/#contact"
  draft                    = false
  enable_setting           = null
  explicit_search_mappings = null
  feature_flag             = null
  group_headlines          = "[]"
  group_settings           = "[{\"_manifest\":[],\"_purpose\":[],\"expanded\":true,\"id\":\"Personal Details\",\"label\":\"Personal Details\",\"order\":0,\"settings_flag\":[]},{\"_manifest\":[],\"_purpose\":[],\"expanded\":true,\"id\":\"Contact Details\",\"label\":\"Contact Details\",\"order\":20,\"settings_flag\":[]},{\"_manifest\":[],\"_purpose\":[],\"expanded\":true,\"id\":\"Company Details\",\"label\":\"Company Details\",\"order\":2,\"settings_flag\":[]},{\"expanded\":true,\"id\":\"Address Details\",\"label\":\"Address Details\",\"order\":3},{\"expanded\":false,\"id\":\"Marketing Consent Management\",\"label\":\"Marketing Consent Management\",\"order\":4},{\"expanded\":false,\"id\":\"Payment Details\",\"label\":\"Payment Details\",\"order\":5}]"
  icon                     = "contact"
  layout_settings          = null
  name                     = "Contact"
  plural                   = "Contacts"
  published                = true
  purpose                  = []
  slug                     = "contact"
  title_template           = "{{first_name}} {{last_name}}"
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
        summary_attributes = ["last_name", "first_name", "phone", "email", "account", "_acl.view"]
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
          str               = "last_name"
          summary_attribute = null
        },
        {
          str               = "first_name"
          summary_attribute = null
        },
        {
          str               = "phone"
          summary_attribute = null
        },
        {
          str               = "email"
          summary_attribute = null
        },
        {
          str               = "account"
          summary_attribute = null
        },
        {
          str               = "_acl.view"
          summary_attribute = null
        },
      ]
      ui_config = null
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
            str           = "trigger_automation"
          },
          {
            entity_action = null
            str           = "send_email"
          },
          {
            entity_action = null
            str           = "export"
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
  updated_at = "2026-03-11T10:06:06.471Z"
  version    = 35
}
