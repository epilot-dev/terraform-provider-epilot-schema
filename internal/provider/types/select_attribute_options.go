// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type SelectAttributeOptions struct {
	Str types.String `tfsdk:"str" tfPlanOnly:"true"`
	One *Two         `tfsdk:"one" tfPlanOnly:"true"`
}