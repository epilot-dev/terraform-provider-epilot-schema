resource "epilot-automation_flow" "new_automation_flow_36a736c7-191d-4a76-9ee5-65a0d17874f5" {
}

# import {
#   id = "opportunity:663935f3-bcfb-4518-92f8-d58204374923"
#   to = epilot-schema_schema_attribute.my_schema_attribute
# }


terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "2.0.1"
    }
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "1.0.1"
    }
  }
}

provider "epilot-schema" {
  # Configuration options
  epilot_auth = var.epilot_auth
}
provider "epilot-automation" {
  # Configuration options
  epilot_auth = var.epilot_auth
}

variable "epilot_auth"{
  type = string
}
variable "custom_authorizer"{
  type = string
}
