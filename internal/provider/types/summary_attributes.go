// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type SummaryAttributes struct {
	Str              types.String      `tfsdk:"str" tfPlanOnly:"true"`
	SummaryAttribute *SummaryAttribute `tfsdk:"summary_attribute" tfPlanOnly:"true"`
}