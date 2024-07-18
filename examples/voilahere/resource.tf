# Provider definitions
terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "3.0.7"
    }
  }
}

# Variables
variable "epilot_auth" {
  type = string
}

# Providers configuration
provider "epilot-schema" {
  epilot_auth = var.epilot_auth
}

# import {
#   to = epilot-schema_schema_attribute.myattribute
#   id = "opportunity:69dc8c69-280b-4171-804b-f1b1ede5e0d3"
# }


import {
  to = epilot-schema_schema_group.mygroup
  id = "opportunity:Opportunity Details"
}
