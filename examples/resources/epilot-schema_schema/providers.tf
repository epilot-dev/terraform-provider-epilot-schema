# Provider definitions
terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.10.1"
    }
  }
}

# Variables
variable "epilot_auth" {
  type = string
}

variable "manifest_id" {
  type = string
  default = ""
}

variable "journey_api_url" {
  type    = string
  default = "https://journey-config.sls.epilot.io"
}
variable "product_api_url" {
  type    = string
  default = "https://product.sls.epilot.io"
}
variable "automation_api_url" {
  type    = string
  default = "https://automation.sls.epilot.io"
}
variable "file_api_url" {
  type    = string
  default = "https://file.sls.epilot.io"
}
variable "emailtemplate_api_url" {
  type    = string
  default = "https://email-template.sls.epilot.io"
}
variable "designbuilder_api_url" {
  type    = string
  default = "https://design-builder-api.sls.epilot.io"
}
variable "entitymapping_api_url" {
  type    = string
  default = "https://entity-mapping.sls.epilot.io"
}
variable "schema_api_url" {
  type    = string
  default = "https://entity.sls.epilot.io"
}
variable "workflow_api_url" {
  type    = string
  default = "https://workflows-definition.sls.epilot.io"
}
variable "webhook_api_url" {
  type    = string
  default = "https://webhooks.sls.epilot.io"
}
variable "custom_variables_api_url" {
  type    = string
  default = "https://template-variables-api.sls.epilot.io"
}

# Providers configuration
provider "epilot-schema" {
  epilot_auth = var.epilot_auth
  server_url  = var.schema_api_url
}
