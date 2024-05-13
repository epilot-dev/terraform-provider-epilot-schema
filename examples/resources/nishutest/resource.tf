resource "epilot-schema_schema_attribute" "my_schemaattribute" {
 
}

terraform {
  required_providers {
    epilot-schema = {
      source  = "speakeasy/epilot-schema"
      version = "0.1.0"
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
