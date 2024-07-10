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
#   to = epilot-schema_schema_attribute.mymy
#   id = "contact:c6cd13a6-2898-4901-a9e1-6dd47700b748"
# }
