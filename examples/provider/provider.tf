terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.18.5"
    }
  }
}

provider "epilot-schema" {
  server_url = "..." # Optional
}