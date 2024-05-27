resource "epilot-schema_schema_attribute" "my_schema_attribute" {
}

terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "2.0.1"
    }
  }
}

provider "epilot-schema" {
  # Configuration options
  epilot_auth = var.epilot_auth
}

variable "epilot_auth"{
  type = string
}
