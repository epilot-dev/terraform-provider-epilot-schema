terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.7.0"
    }
  }
}

variable "epilot_auth" {
  type = string
}

provider "epilot-schema" {
  # Configuration options

  epilot_auth = var.epilot_auth
}