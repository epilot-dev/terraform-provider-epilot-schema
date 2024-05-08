terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "1.1.2"
    }
  }
}

provider "epilot-schema" {
  # Configuration options
  epilot_auth = var.epilot_auth
}


variable "epilot_auth" {
  type = string
}

resource "epilot-schema_schema" "my_schema" {
  # (resource arguments)
}