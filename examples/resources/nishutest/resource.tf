resource "epilot-schema_schema_attribute" "my_attribute" {
 
}

terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.3.5"
    }
  }
}

provider "epilot-schema" {
  # Configuration options

  epilot_auth= var.epilot_auth
}

variable epilot_auth {
  type        = string
}
