# Provider definitions
terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "3.0.4"
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

resource "epilot-schema_schema_attribute" "opportunity_schema_attr"{

}
