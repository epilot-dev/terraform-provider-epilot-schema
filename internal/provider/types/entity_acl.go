// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type EntityACL struct {
	AdditionalProperties types.String   `tfsdk:"additional_properties"`
	Delete               []types.String `tfsdk:"delete"`
	Edit                 []types.String `tfsdk:"edit"`
	View                 []types.String `tfsdk:"view"`
}
