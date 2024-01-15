---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "epilot-product_product Data Source - terraform-provider-epilot-product"
subcategory: ""
description: |-
  Product DataSource
---

# epilot-product_product (Data Source)

Product DataSource

## Example Usage

```terraform
data "epilot-product_product" "my_product" {
  hydrate = false
  id      = "123e4567-e89b-12d3-a456-426614174000"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) The product id

### Optional

- `hydrate` (Boolean) Hydrates entities in relations when passed true

### Read-Only

- `acl` (Attributes) Access control list (ACL) for an entity. Defines sharing access to external orgs or users. (see [below for nested schema](#nestedatt--acl))
- `code` (String) The product code
- `created_at` (String)
- `description` (String) A description of the product. Multi-line supported.
- `feature` (Attributes List) (see [below for nested schema](#nestedatt--feature))
- `internal_name` (String) Not visible to customers, only in internal tables
- `name` (String) The description for the product
- `org` (String) Organization Id the entity belongs to
- `owners` (Attributes List) (see [below for nested schema](#nestedatt--owners))
- `price_options` (Attributes) (see [below for nested schema](#nestedatt--price_options))
- `schema` (String)
- `tags` (List of String)
- `title` (String)
- `type` (String) The type of Product:

| type | description |
|----| ----|
| `product` | Represents a physical good |
| `service` | Represents a service or virtual product |

must be one of ["product", "service"]; Default: "product"
- `updated_at` (String)

<a id="nestedatt--acl"></a>
### Nested Schema for `acl`

Read-Only:

- `additional_properties` (String) Parsed as JSON.
- `delete` (List of String)
- `edit` (List of String)
- `view` (List of String)


<a id="nestedatt--feature"></a>
### Nested Schema for `feature`

Read-Only:

- `feature` (String)
- `id` (String)
- `tags` (List of String)


<a id="nestedatt--owners"></a>
### Nested Schema for `owners`

Read-Only:

- `org_id` (String)
- `user_id` (String)


<a id="nestedatt--price_options"></a>
### Nested Schema for `price_options`

Read-Only:

- `dollar_relation` (Attributes List) (see [below for nested schema](#nestedatt--price_options--dollar_relation))

<a id="nestedatt--price_options--dollar_relation"></a>
### Nested Schema for `price_options.dollar_relation`

Read-Only:

- `entity_id` (String)
- `tags` (List of String)

