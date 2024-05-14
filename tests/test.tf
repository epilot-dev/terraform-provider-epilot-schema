terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "2.0.0"
    }
  }
}
provider "epilot-schema" {
  # Configuration options
  epilot_auth = var.epilot_auth
}
variable epilot_auth {
    type = string
}

import {
  id = "opportunity"
  to = epilot-schema_schema.my_schema
}

