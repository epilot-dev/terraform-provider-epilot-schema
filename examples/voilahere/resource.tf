# Provider definitions
terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "3.0.6"
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


