# terraform

<div align="left">
    <a href="https://speakeasyapi.dev/"><img src="https://custom-icon-badges.demolab.com/badge/-Built%20By%20Speakeasy-212015?style=for-the-badge&logoColor=FBE331&logo=speakeasy&labelColor=545454" /></a>
</div>

<no value>
<!-- Start SDK <no value> -->
To install this provider, copy and paste this code into your Terraform configuration. Then, run `terraform init`.

```hcl
terraform {
  required_providers {
    terraform = {
      source  = "speakeasy/terraform"
      version = "0.0.1"
    }
  }
}

provider "terraform" {
  # Configuration options
}
```
<!-- End SDK <no value> -->

<no value>
<!-- Start SDK <no value> -->
### Testing the provider locally

Should you want to validate a change locally, the `--debug` flag allows you to execute the provider against a terraform instance locally.

This also allows for debuggers (e.g. delve) to be attached to the provider.

### Example

```sh
go run main.go --debug
# Copy the TF_REATTACH_PROVIDERS env var
# In a new terminal
cd examples/your-example
TF_REATTACH_PROVIDERS=... terraform init
TF_REATTACH_PROVIDERS=... terraform apply
```
<!-- End SDK <no value> -->

<no value>
<!-- Start SDK <no value> -->

<!-- End SDK <no value> -->

<!-- Start Summary [summary] -->
## Summary

Entity API: Flexible data layer for epilot Entities.

Use this API configure and access your business objects like Contacts, Opportunities and Products.

[Feature Documentation](https://docs.epilot.io/docs/entities/flexible-entities)
<!-- End Summary [summary] -->

<!-- Start Table of Contents [toc] -->
## Table of Contents
<!-- $toc-max-depth=2 -->
* [terraform](#terraform)
  * [Installation](#installation)
  * [Testing the provider locally](#testing-the-provider-locally)
  * [Available Resources and Data Sources](#available-resources-and-data-sources)

<!-- End Table of Contents [toc] -->

<!-- Start Installation [installation] -->
## Installation

To install this provider, copy and paste this code into your Terraform configuration. Then, run `terraform init`.

```hcl
terraform {
  required_providers {
    epilot-schema = {
      source  = "epilot/epilot-schema"
      version = "0.11.5"
    }
  }
}

provider "epilot-schema" {
  # Configuration options
}
```
<!-- End Installation [installation] -->

<!-- Start Testing the provider locally [usage] -->
## Testing the provider locally

#### Local Provider

Should you want to validate a change locally, the `--debug` flag allows you to execute the provider against a terraform instance locally.

This also allows for debuggers (e.g. delve) to be attached to the provider.

```sh
go run main.go --debug
# Copy the TF_REATTACH_PROVIDERS env var
# In a new terminal
cd examples/your-example
TF_REATTACH_PROVIDERS=... terraform init
TF_REATTACH_PROVIDERS=... terraform apply
```

#### Compiled Provider

Terraform allows you to use local provider builds by setting a `dev_overrides` block in a configuration file called `.terraformrc`. This block overrides all other configured installation methods.

1. Execute `go build` to construct a binary called `terraform-provider-epilot-schema`
2. Ensure that the `.terraformrc` file is configured with a `dev_overrides` section such that your local copy of terraform can see the provider binary

Terraform searches for the `.terraformrc` file in your home directory and applies any configuration settings you set.

```
provider_installation {

  dev_overrides {
      "registry.terraform.io/epilot/epilot-schema" = "<PATH>"
  }

  # For all other providers, install them directly from their origin provider
  # registries as normal. If you omit this, Terraform will _only_ use
  # the dev_overrides block, and so no other providers will be available.
  direct {}
}
```
<!-- End Testing the provider locally [usage] -->

<!-- Start Available Resources and Data Sources [operations] -->
## Available Resources and Data Sources

### Resources

* [epilot-schema_schema](docs/resources/schema.md)
* [epilot-schema_schema_attribute](docs/resources/schema_attribute.md)
* [epilot-schema_schema_capability](docs/resources/schema_capability.md)
* [epilot-schema_schema_group](docs/resources/schema_group.md)
* [epilot-schema_schema_group_headline](docs/resources/schema_group_headline.md)
### Data Sources

* [epilot-schema_schema](docs/data-sources/schema.md)
* [epilot-schema_schema_attribute](docs/data-sources/schema_attribute.md)
* [epilot-schema_schema_capability](docs/data-sources/schema_capability.md)
* [epilot-schema_schema_group](docs/data-sources/schema_group.md)
* [epilot-schema_schema_group_headline](docs/data-sources/schema_group_headline.md)
<!-- End Available Resources and Data Sources [operations] -->

<!-- Placeholder for Future Speakeasy SDK Sections -->

Terraform allows you to use local provider builds by setting a `dev_overrides` block in a configuration file called `.terraformrc`. This block overrides all other configured installation methods.

Terraform searches for the `.terraformrc` file in your home directory and applies any configuration settings you set.

```
provider_installation {

  dev_overrides {
      "registry.terraform.io/speakeasy/terraform" = "<PATH>"
  }

  # For all other providers, install them directly from their origin provider
  # registries as normal. If you omit this, Terraform will _only_ use
  # the dev_overrides block, and so no other providers will be available.
  direct {}
}
```

Your `<PATH>` may vary depending on how your Go environment variables are configured. Execute `go env GOBIN` to set it, then set the `<PATH>` to the value returned. If nothing is returned, set it to the default location, `$HOME/go/bin`.

Note: To use the dev_overrides, please ensure you run `go build` in this folder. You must have a binary available for terraform to find.

### Contributions

While we value open-source contributions to this SDK, this library is generated programmatically.
Feel free to open a PR or a Github issue as a proof of concept and we'll do our best to include it in a future release!

### SDK Created by [Speakeasy](https://docs.speakeasyapi.dev/docs/using-speakeasy/client-sdks)
