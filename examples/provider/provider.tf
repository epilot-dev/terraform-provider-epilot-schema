terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.19.2"
    }
  }
}

provider "epilot-schema" {
  server_url = "..." # Optional
}