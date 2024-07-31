# epilot-schema_schema.my_schema:
resource "epilot-schema_schema" "my_schema" {
    attributes               = [
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "e5c67f86-90df-4d56-9360-7c163422e8e3"
                label                       = "Opportunity Title"
                layout                      = "half_width"
                name                        = "opportunity_title"
                order                       = 0
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "string"
            }
        },
        {
            sequence_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "d0f039fa-f873-443a-ba3b-06b96713686f"
                label                       = "Opportunity Number"
                layout                      = "half_width"
                name                        = "opportunity_number"
                order                       = 1
                prefix                      = "OP-"
                protected                   = true
                purpose                     = []
                readonly                    = true
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                start_number                = 100
                type                        = "sequence"
            }
        },
        {
            status_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "25e9ac27-5ff9-4bf2-b8bf-fb278c886784"
                label                       = "Status"
                layout                      = "half_width"
                name                        = "status"
                options                     = [
                    {
                        two = {
                            title = "Open"
                            value = "open"
                        }
                    },
                    {
                        two = {
                            title = "In Progress"
                            value = "in_progress"
                        }
                    },
                    {
                        two = {
                            title = "Closed"
                            value = "closed"
                        }
                    },
                    {
                        two = {
                            title = "Cancelled"
                            value = "cancelled"
                        }
                    },
                ]
                order                       = 3
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "status"
            }
        },
        {
            date_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "3fdb0a91-3d17-4a90-bbc3-27c145e1edd0"
                label                       = "Due Date"
                layout                      = "half_width"
                name                        = "due_date"
                order                       = 4
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "datetime"
            }
        },
        {
            link_attribute = {
                default_value               = jsonencode(
                    {
                        href        = null
                        source_type = "manual"
                        title       = "manual"
                    }
                )
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "be4b55d3-5b38-4e09-922b-73bc734a88e3"
                label                       = "Source"
                name                        = "source"
                order                       = 5
                protected                   = true
                purpose                     = []
                readonly                    = true
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "link"
            }
        },
        {
            user_relation_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "bafd65d7-f46f-4288-a5da-c76454172ed3"
                label                       = "Assignee"
                layout                      = "full_width"
                multiple                    = false
                name                        = "assignee"
                order                       = 6
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "relation_user"
            }
        },
        {
            partner_organisation_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "3f012d30-d567-4e3f-964e-ecf5436dc66b"
                label                       = "Shared With"
                layout                      = "full_width"
                name                        = "_acl.view"
                order                       = 7
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = false
                type                        = "partner_organisation"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "22ae028f-da86-410e-b29d-bbfd9dab8fd9"
                label                       = "Description"
                layout                      = "full_width"
                multiline                   = true
                name                        = "description"
                order                       = 8
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            repeatable_attribute = {
                deprecated                  = false
                enable_relation_picker      = true
                entity_builder_disable_edit = false
                group                       = "Customer Information"
                has_primary                 = true
                hidden                      = false
                id                          = "5ff90b95-1219-41bd-a79a-52a47385ab2f"
                label                       = "Customer"
                layout                      = "full_width"
                name                        = "customer"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "relation"
            }
        },
        {
            address_relation_attribute = {
                constraints                 = {}
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Address Information"
                has_primary                 = false
                hidden                      = false
                id                          = "f811cc95-3c4e-476f-a61e-aac416177782"
                label                       = "Billing Address"
                layout                      = "half_width"
                name                        = "billing_address"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_address"
            }
        },
        {
            address_relation_attribute = {
                constraints                 = {}
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Address Information"
                has_primary                 = false
                hidden                      = false
                id                          = "735f79a9-a28f-4956-b0fa-b0d4b79920bb"
                label                       = "Delivery Address"
                layout                      = "half_width"
                name                        = "delivery_address"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_address"
            }
        },
        {
            address_relation_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Address Information"
                has_primary                 = false
                hidden                      = false
                id                          = "f1a58f3a-fbb9-41f4-a8f9-7b7888117a3e"
                label                       = "Additional Addresses"
                layout                      = "half_width_stacked"
                name                        = "address"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_address"
            }
        },
        {
            payment_method_relation_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Payment Details"
                has_primary                 = false
                hidden                      = false
                id                          = "949b1f9b-f324-4fb7-9efb-8eaf9de1d7d0"
                label                       = "Payment Details"
                layout                      = "full_width"
                name                        = "payment"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_payment_method"
            }
        },
        {
            date_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Appointments & Dates"
                hidden                      = false
                hide_label                  = true
                id                          = "30bfe553-a464-4714-812d-da3e8e37df8a"
                label                       = "Dates"
                layout                      = "full_width"
                name                        = "dates"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "datetime"
            }
        },
        {
            repeatable_attribute = {
                deprecated                  = false
                enable_relation_picker      = false
                entity_builder_disable_edit = false
                group                       = "_ungrouped"
                hidden                      = true
                id                          = "6a6c8733-1746-4a8b-979d-e5e305f8fa90"
                label                       = "Orders"
                layout                      = "full_width"
                name                        = "items"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation"
            }
        },
        {
            repeatable_attribute = {
                deprecated                  = false
                enable_relation_picker      = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = true
                id                          = "93d59958-d8d5-4195-8f96-585ba1556b31"
                label                       = "Products"
                name                        = "products"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "relation"
            }
        },
        {
            purpose_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = true
                id                          = "f76d94da-997f-49f7-bbb4-cc44242b8554"
                label                       = "Purposes"
                name                        = "_purpose"
                parents                     = []
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "purpose"
            }
        },
        {
            file_attribute = {
                allowed_extensions          = [
                    "docx",
                    "doc",
                    "pdf",
                    "image",
                    "jpeg",
                    "png",
                    "jpg",
                ]
                deprecated                  = false
                enable_description          = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "ce220996-b030-4f52-8aff-717232a4fdaf"
                info_helpers                = {
                    hint_text = "This is a helper text"
                }
                label                       = "New Attribute"
                name                        = "new_attribute_1721382976765"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "file"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "e0ee1574-9c0a-4631-867f-d32abb72f3b4"
                info_helpers                = {
                    hint_text = "Helper 2 "
                }
                label                       = "New Attribute 2"
                name                        = "new_attribute_2"
                order                       = 10
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "e387a2a5-e3fd-4f57-acbd-cdfe09a352e6"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021032839"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "bb4830a3-5a1e-484a-9ebd-9ecdc23989e8"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021034646"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "13aa70e5-f4b2-4a3e-9f87-8a6675ed19e5"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021035270"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "656171bc-07bc-411e-b4da-5f3872c73be9"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021041455"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "6cc7f048-bd5c-4901-a66c-f6629a648ff1"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021041952"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "6fbb039c-91e9-4c64-a395-b7c141e8f454"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021042112"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "12af2416-bb06-4664-a9ba-9f941bef0aa2"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021042281"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = false
                id                          = "b4c5e56c-1be8-4077-935c-ac444dc4b53f"
                label                       = "New Attribute"
                name                        = "new_attribute_1722021042439"
                order                       = 2
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            tags_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "326890e9-742f-46ab-ba54-b2dccffda7f6"
                label                       = "_tagsss"
                layout                      = "one_third_width"
                name                        = "_tagsss"
                options                     = []
                order                       = 12
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                suggestions                 = []
                type                        = "tags"
            }
        },
        {
            purpose_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                hidden                      = true
                id                          = "5b004582-8390-4ff8-85c9-b92f30aaa542"
                label                       = "Purposes"
                name                        = "_purpose"
                parents                     = []
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "purpose"
            }
        },
        {
            link_attribute = {
                default_value               = jsonencode(
                    {
                        href        = null
                        source_type = "manual"
                        title       = "manual"
                    }
                )
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "ce62e1bc-2814-4c20-8f04-c571bb3695b7"
                label                       = "Source"
                name                        = "source"
                order                       = 4
                protected                   = true
                purpose                     = []
                readonly                    = true
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "link"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Opportunity Details"
                hidden                      = false
                id                          = "88271bc9-f469-4c9e-ab5a-d2ded4425b24"
                label                       = "Opportunity Title"
                layout                      = "half_width"
                name                        = "opportunity_title"
                order                       = 0
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "string"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "7abbdc9d-d51b-465d-b1cf-7c4d9ffc5711"
                label                       = "Gesamtmodulleistung in kWp"
                name                        = "gesamtmodulleistung"
                order                       = 16
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            repeatable_attribute = {
                deprecated                  = false
                enable_relation_picker      = true
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                has_primary                 = false
                hidden                      = false
                id                          = "49650e02-0ec9-41c6-8243-3c7d31d6edcf"
                label                       = "Standort EZA"
                name                        = "standort_eza"
                order                       = 1
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                repeatable                  = true
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "address"
            }
        },
        {
            repeatable_attribute = {
                deprecated                  = false
                enable_relation_picker      = false
                entity_builder_disable_edit = false
                group                       = "_ungrouped"
                hidden                      = true
                id                          = "a3b204e1-a62c-48b8-8386-0b7ebd5313d3"
                label                       = "Products"
                name                        = "products"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = true
                sortable                    = true
                type                        = "relation"
            }
        },
        {
            address_relation_attribute = {
                constraints                 = {}
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Address Information"
                has_primary                 = false
                hidden                      = false
                id                          = "32fe0e60-d0fd-45a8-916f-ff59631d3eeb"
                label                       = "Delivery Address"
                layout                      = "half_width"
                name                        = "delivery_address"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_address"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "005be426-44aa-4f79-8dd9-b5653e94c651"
                label                       = "Weitere EZA"
                name                        = "weitere_eza"
                order                       = 2
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "1b44048a-f918-43e3-ad2b-5f56a1d7e7d9"
                hidden                      = false
                id                          = "a074e5af-c50d-492e-81d9-2bcabe5b1cef"
                label                       = "Leistungsabgabe Speicher"
                name                        = "leistungsabgabe_speicher"
                order                       = 4
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "1b44048a-f918-43e3-ad2b-5f56a1d7e7d9"
                hidden                      = false
                id                          = "77b01be1-5eb2-4b66-a154-6c42a2b56f9f"
                label                       = "Speicherkapazität"
                name                        = "speicherkapazitaet"
                order                       = 6
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "2a2a3d6b-d456-41f5-99e2-8b3212458a7e"
                label                       = "Leistung in Bestand (in kVA)"
                name                        = "leistung_in_bestand"
                order                       = 0
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "ccf0cd55-a0e2-4e7d-af6d-b35e18352730"
                label                       = "Angefragte Leistung Wind (in kVA)"
                name                        = "angefragte_leistung_wind"
                order                       = 6
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "9cbc8b22-058b-40e1-b47d-a6cb81b8f2e2"
                hidden                      = false
                id                          = "6b2fbee8-20bc-4054-bfe1-fc75bed1543f"
                label                       = "Zählernummer Bestand"
                name                        = "zaehlernummer_bestand"
                order                       = 4
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "69aa29be-2fb9-4b64-aadc-aafc574caca4"
                label                       = "Angefragte Leistung PV (in kVA)"
                name                        = "angefragte_leistung_pv"
                order                       = 5
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "f12f7abd-0b9d-4997-a554-ec18eacce1b5"
                label                       = "Einspeisekonzept"
                name                        = "einspeisekonzept"
                order                       = 9
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "50206210-a653-42bd-b3d4-3c836ce2cb2b"
                label                       = "Angefragte Leistung Biomasse (in kVA)"
                name                        = "angefragte_leistung_biomasse"
                order                       = 7
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            number_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "ece272e8-1f9c-4083-8503-1d8b0e95853e"
                label                       = "Angefragte Leistung KWK (in kVA)"
                name                        = "angefragte_leistung_kwk"
                order                       = 8
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_separator              = true
                sortable                    = true
                type                        = "number"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
                hidden                      = false
                id                          = "654d2697-2118-49d5-b939-07cfc95feb05"
                label                       = "Gemarkung Flur Flurstück"
                name                        = "new_attribute_1716296475784"
                order                       = 3
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            text_attribute = {
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "1b44048a-f918-43e3-ad2b-5f56a1d7e7d9"
                hidden                      = false
                id                          = "8356d802-7062-4bc0-b926-8c828f0a2066"
                label                       = "Leistungsaufnahahme Speicher"
                name                        = "leistungsaufnahahme_speicher"
                order                       = 2
                protected                   = true
                purpose                     = [
                    "2d6829c7-3b63-46de-abf2-e9eb74114d13",
                ]
                readonly                    = false
                required                    = false
                settings_flag               = []
                sortable                    = true
                type                        = "string"
            }
        },
        {
            address_relation_attribute = {
                constraints                 = {}
                deprecated                  = false
                entity_builder_disable_edit = false
                group                       = "Address Information"
                has_primary                 = false
                hidden                      = false
                id                          = "89c3b801-4855-4837-b34e-1798165dc93c"
                label                       = "Billing Address"
                layout                      = "half_width"
                name                        = "billing_address"
                protected                   = true
                purpose                     = []
                readonly                    = false
                required                    = false
                settings_flag               = []
                show_in_table               = false
                sortable                    = true
                type                        = "relation_address"
            }
        },
    ]
    blueprint                = "0fd09294-068d-4e4e-95f8-4d82b70b5c2c"
    capabilities             = [
        {
            attributes    = []
            id            = "f25b8c8c-5e9f-4fab-94bb-f1782cb12a22"
            name          = "attributes"
            purpose       = []
            settings_flag = []
            title         = "Attributes"
            ui_hooks      = [
                {
                    component = "EntityOverview"
                    hook      = "EntityDetailsV2:Tab"
                    order     = 0
                    title     = "Overview"
                },
            ]
        },
        {
            attributes    = []
            id            = "bb83e55c-be40-4f18-a7ea-53c1fe49ffbe"
            name          = "consents"
            purpose       = []
            settings_flag = []
            title         = "Consents"
            ui_hooks      = [
                {
                    component = "LocalConsents"
                    hook      = "EntityAttributes:Group"
                    order     = 40
                    title     = "Consents"
                },
            ]
        },
        {
            attributes    = []
            id            = "3134ee43-bd81-4809-a6b6-e2ea2078b9bc"
            name          = "relations"
            purpose       = []
            settings_flag = []
            title         = "Relations"
            ui_hooks      = [
                {
                    component = "EntityRelations"
                    hook      = "EntityDetailsV2:Tab"
                    order     = 10
                    title     = "Relations"
                },
            ]
        },
        {
            attributes    = []
            id            = "0d6ef1dc-0077-489a-ab4d-5683a8a70712"
            name          = "files"
            purpose       = []
            settings_flag = []
            title         = "Files"
            ui_hooks      = [
                {
                    component = "EntityFiles"
                    hook      = "EntityDetailsV2:Tab"
                    order     = 50
                    title     = "Files"
                },
            ]
        },
        {
            attributes    = []
            id            = "319b7c0d-1629-4436-9545-76bc7fea781c"
            name          = "messages"
            purpose       = []
            settings_flag = []
            title         = "Messages"
            ui_hooks      = [
                {
                    hook                = "EntityDetailsV2:Tab"
                    import              = "@epilot360/messaging"
                    order               = 51
                    required_permission = {
                        action = "message:view"
                    }
                    title               = "Messages"
                },
            ]
        },
        {
            attributes    = []
            id            = "2dd73103-05f2-4302-a956-b8e489932f88"
            name          = "activity_feed"
            purpose       = []
            settings_flag = []
            title         = "Activity"
            ui_hooks      = [
                {
                    hook  = "ActivityPilot:View"
                    order = 0
                    route = "activity_feed"
                },
            ]
        },
        {
            attributes    = []
            id            = "faee3b77-c4d9-4490-b9f8-b2a607da9208"
            name          = "automation"
            purpose       = []
            settings_flag = []
            title         = "Automation"
            ui_hooks      = [
                {
                    hook   = "ActivityPilot:View"
                    import = "@epilot360/automation-capability"
                    order  = 30
                    route  = "automation"
                },
                {
                    hook                = "ActivityPilot:QuickAction"
                    icon                = "play_circle_filled"
                    order               = 30
                    required_permission = {
                        action = "automation:trigger"
                    }
                    route               = "?activity_pilot=automation"
                },
            ]
        },
        {
            attributes    = []
            id            = "e71aef71-023d-4311-a8d4-767379529bde"
            name          = "workflow"
            purpose       = []
            settings_flag = []
            title         = "Workflow"
            ui_hooks      = [
                {
                    header              = true
                    hook                = "ActivityPilot:View"
                    import              = "@epilot360/workflows-sidebar"
                    order               = 20
                    required_permission = {
                        action = "workflow:execution:view"
                    }
                    route               = "workflow"
                },
                {
                    hook                = "ActivityPilot:QuickAction"
                    icon                = "custom_workflow_icon"
                    order               = 20
                    required_permission = {
                        action = "workflow:execution:trigger"
                    }
                    route               = "?activity_pilot=workflow"
                },
                {
                    component = "WorkflowOverview"
                    hook      = "EntityDetailsV2:Header"
                    title     = "Workflow Overview"
                },
            ]
        },
        {
            attributes    = []
            id            = "09e8dbe3-b89b-4c81-a1e8-619496a3b001"
            name          = "quoting_relations"
            purpose       = []
            settings_flag = []
            title         = "Quotes & Orders"
            ui_hooks      = [
                {
                    component = "QuotingItems"
                    hook      = "EntityAttributes:Group"
                    order     = 40
                    title     = "Quotes & Orders"
                },
            ]
        },
        {
            attributes    = []
            id            = "5d5bbdc8-6e4f-40dc-b2c3-a44d1bd47d78"
            name          = "unmapped_attributes"
            purpose       = []
            settings_flag = []
            title         = "Metadata"
            ui_hooks      = [
                {
                    component = "EntityUnmappedFields"
                    hook      = "EntityDetailsV2:Tab"
                    order     = 500
                    title     = "Metadata"
                },
            ]
        },
        {
            attributes    = [
                {
                    internal_attribute = {
                        deprecated                  = false
                        entity_builder_disable_edit = false
                        hidden                      = false
                        id                          = "a7b1b3b4-4b3b-4b3b-4b3b-4b3b4b3b4b3b"
                        label                       = "Notes"
                        name                        = "notes"
                        protected                   = true
                        purpose                     = []
                        readonly                    = false
                        required                    = false
                        settings_flag               = []
                        sortable                    = true
                        type                        = "internal"
                    }
                },
            ]
            id            = "7318544d-9d83-4d47-a6b8-9d1af98ec9f4"
            name          = "notes"
            purpose       = []
            settings_flag = []
            title         = "Notes"
            ui_hooks      = [
                {
                    hook                = "ActivityPilot:QuickAction"
                    icon                = "task"
                    order               = 50
                    required_permission = {
                        action   = "entity:create"
                        resource = "comment*"
                    }
                    route               = "?drawer=notes"
                },
                {
                    hook                = "EntityDetailsV2:Tab"
                    import              = "@epilot360/notes"
                    order               = 52
                    required_permission = {
                        action   = "entity:view"
                        resource = "comment*"
                    }
                    title               = "Notes"
                },
            ]
        },
        {
            attributes    = []
            id            = "ae0e1c03-975b-4348-a559-5be5334f15a9"
            name          = "customer_messaging"
            purpose       = []
            settings_flag = []
            title         = "Messages"
            ui_hooks      = [
                {
                    hook                = "ActivityPilot:QuickAction"
                    icon                = "email"
                    order               = 15
                    required_permission = {
                        action = "message:send"
                    }
                    route               = "?drawer=messaging"
                },
            ]
        },
        {
            attributes    = []
            id            = "1067c830-9f16-4e29-a534-fb9d599228ff"
            name          = "journey_data"
            purpose       = []
            settings_flag = []
            title         = "Journey Data"
            ui_hooks      = [
                {
                    hook   = "EntityAttributes:Group"
                    import = "@epilot360/journey-data"
                    order  = 60
                    title  = "Journey Data"
                },
            ]
        },
        {
            attributes    = []
            id            = "0e4eba46-bdaf-47e9-812d-7550defd6c4d"
            name          = "workflow-in-entities"
            purpose       = []
            settings_flag = []
            title         = "Workflow in Entity Table"
            ui_hooks      = [
                {
                    additional_properties = jsonencode(
                        {
                            field         = "workflows.primary.task_duedate"
                            label         = "Workflow Next Open Task"
                            show_in_table = true
                            width         = 450
                        }
                    )
                    component             = "WorkflowCell"
                    hook                  = "EntityTable:Column"
                },
            ]
        },
        {
            attributes    = []
            id            = "b04ffa8f-7af2-4b40-b211-c79bffdec92c"
            name          = "workflows-and-more-in-entities"
            purpose       = []
            settings_flag = []
            title         = "Workflow in Entity Table"
            ui_hooks      = [
                {
                    additional_properties = jsonencode(
                        {
                            field = "workflows.primary.name"
                            label = "Active Workflow"
                            width = 450
                        }
                    )
                    component             = "ActiveWorkflowCell"
                    hook                  = "EntityTable:Column"
                },
                {
                    additional_properties = jsonencode(
                        {
                            field = "workflows.primary.phase_name"
                            label = "Active Phase"
                            width = 450
                        }
                    )
                    component             = "ActivePhaseCell"
                    hook                  = "EntityTable:Column"
                },
            ]
        },
    ]
    comment                  = "added test tags"
    draft                    = false
    enable_setting           = []
    explicit_search_mappings = {
        "journey_data" = {
            index = true
            type  = "flattened"
        },
        "line_items" = {
            index = true
            type  = "flattened"
        },
        "prices" = {
            index = true
            type  = "flattened"
        },
        "pricing_items" = {
            index = true
            type  = "flattened"
        },
    }
    group_settings           = [
        {
            expanded      = false
            id            = "Opportunity Details"
            label         = "Opportunity Details"
            order         = 1
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = true
            id            = "Customer Information"
            label         = "Customer Information"
            order         = 20
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = true
            id            = "Address Information"
            label         = "Address Information"
            order         = 2
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = true
            id            = "Payment Details"
            label         = "Payment Details"
            order         = 40
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = true
            id            = "Appointments & Dates"
            label         = "Appointments & Dates"
            order         = 50
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = false
            id            = "Journey Data"
            label         = "Journey Data"
            order         = 60
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = false
            id            = "_ungrouped"
            label         = "_ungrouped"
            order         = 42
            purpose       = []
            settings_flag = []
        },
        {
            expanded      = false
            id            = "27e4ecaf-bf00-406e-9be9-816bc304ead0"
            label         = "Daten Erzeugungsanlage"
            order         = 28
            purpose       = [
                "2d6829c7-3b63-46de-abf2-e9eb74114d13",
            ]
            settings_flag = []
        },
        {
            expanded      = false
            id            = "9cbc8b22-058b-40e1-b47d-a6cb81b8f2e2"
            label         = "Zuständiger Ansprechpartner"
            order         = 3
            purpose       = [
                "2d6829c7-3b63-46de-abf2-e9eb74114d13",
            ]
            settings_flag = []
        },
    ]
    icon                     = "opportunity"
    layout_settings          = {
        additional_properties = jsonencode(
            {
                half_width_stacked = {
                    gridTemplateColumns = "1fr"
                    maxWidth            = "50%"
                }
            }
        )
    }
    name                     = "Opportunity"
    plural                   = "Opportunities"
    published                = true
    slug                     = "opportunity"
    source                   = {
        id   = "10016846"
        type = "user"
    }
    title_template           = "{{#if opportunity_title}}{{opportunity_title}}{{else}}{{opportunity_number}}{{/if}}"
    ui_config                = {
        create_view = {
            default = {
                view_type = "default"
            }
        }
        edit_view   = {
            default = {
                summary_attributes = [
                    "opportunity_number",
                    "_created_at",
                    "customer",
                    "delivery_address",
                    "billing_address",
                    "status",
                    "source",
                    "_acl.view",
                ]
                view_type          = "default"
            }
        }
        list_item   = {
            quick_actions      = []
            summary_attributes = [
                {
                    str = "opportunity_number"
                },
                {
                    str = "_created_at"
                },
                {
                    str = "customer"
                },
                {
                    str = "delivery_address"
                },
                {
                    str = "billing_address"
                },
                {
                    str = "status"
                },
            ]
        }
        sharing     = {
            show_sharing_button = true
        }
        table_view  = {
            default = {
                bulk_actions      = [
                    {
                        str = "export"
                    },
                    {
                        str = "send_email"
                    },
                    {
                        str = "delete"
                    },
                ]
                enable_thumbnails = false
                navbar_actions    = []
                row_actions       = [
                    {
                        str = "view"
                    },
                    {
                        str = "edit"
                    },
                    {
                        str = "duplicate"
                    },
                    {
                        str = "share"
                    },
                    {
                        str = "delete"
                    },
                ]
                view_type         = "default"
            }
        }
    }
}
