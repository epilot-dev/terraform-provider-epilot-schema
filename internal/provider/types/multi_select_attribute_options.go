// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type MultiSelectAttributeOptions struct {
	Str types.String `tfsdk:"str" tfPlanOnly:"true"`
	Two *Two         `tfsdk:"two" tfPlanOnly:"true"`
}