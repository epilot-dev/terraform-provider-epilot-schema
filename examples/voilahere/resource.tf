# Provider definitions
terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "1.0.1"
    }
    epilot-product = {
      source  = "epilot-dev/epilot-product"
      version = "0.6.2"
    }
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "1.2.2"
    }
    epilot-entitymapping = {
      source  = "epilot-dev/epilot-entitymapping"
      version = "1.6.7"
    }
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.0.5"
    }
    epilot-file = {
      source  = "epilot-dev/epilot-file" # NOT USED FOR TWL
      version = "2.2.3"
    }
    epilot-emailtemplate = {
      source  = "epilot-dev/epilot-emailtemplate"
      version = "0.0.1"
    }
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "3.0.4"
    }
    epilot-workflow = {
      source  = "epilot-dev/epilot-workflow"
      version = "0.2.3"
    }
  }
}

# Variables
variable "epilot_auth" {
  type = string
}
variable "custom_authorizer" {
  type = string
}

# Providers configuration
provider "epilot-journey" {
  epilot_auth = var.epilot_auth
}
provider "epilot-product" {
  epilot_auth = var.epilot_auth
}
provider "epilot-automation" {
  epilot_auth = var.epilot_auth
}
provider "epilot-file" {
  epilot_auth = var.epilot_auth
}
provider "epilot-emailtemplate" {
  epilot_auth = var.epilot_auth
}
provider "epilot-designbuilder" {
  custom_authorizer = var.custom_authorizer
}
provider "epilot-entitymapping" {
  epilot_auth = var.epilot_auth
}
provider "epilot-schema" {
  epilot_auth = var.epilot_auth
}
provider "epilot-workflow" {
  bearer_auth = var.epilot_auth
}

# resource "epilot-automation_flow" "automation_flow_5efd2696-c2b3-4a68-b1b0-16436e34c7a2" {
#   # (resource arguments)
# }


# resource "epilot-entitymapping_entity_mapping" "entity_mapping_0ac64436-f55f-4125-8ddb-1142ff2b5fc9" {  
#   # 0ac64436-f55f-4125-8ddb-1142ff2b5fc9
# }


# resource "epilot-journey_journey" "journey_65de9300-3561-11ef-b2cd-09950f7b9a2d" {
#   # 65de9300-3561-11ef-b2cd-09950f7b9a2d"
# } 

resource "epilot-schema_schema_attribute" "schema_attribute_opportunity087d639b-72f4-4630-978d-df152ea90156" {
  # 65de9300-3561-11ef-b2cd-09950f7b9a2d"
} 

resource "epilot-schema_schema_attribute" "schema_attribute_opportunityassignee087d639b-72f4-4630-978d-df152ea90156" {
  # 65de9300-3561-11ef-b2cd-09950f7b9a2d"
} 

