// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

func (r *SchemaGroupHeadlineDataSourceModel) RefreshFromSharedGroupHeadlineWithCompositeID(resp *shared.GroupHeadlineWithCompositeID) {
	if resp != nil {
		if resp.Manifest != nil {
			r.Manifest = make([]types.String, 0, len(resp.Manifest))
			for _, v := range resp.Manifest {
				r.Manifest = append(r.Manifest, types.StringValue(v))
			}
		}
		r.Purpose = make([]types.String, 0, len(resp.Purpose))
		for _, v := range resp.Purpose {
			r.Purpose = append(r.Purpose, types.StringValue(v))
		}
		r.CompositeID = types.StringPointerValue(resp.CompositeID)
		if resp.Divider != nil {
			r.Divider = types.StringValue(string(*resp.Divider))
		} else {
			r.Divider = types.StringNull()
		}
		r.EnableDivider = types.BoolPointerValue(resp.EnableDivider)
		r.Group = types.StringValue(resp.Group)
		r.ID = types.StringPointerValue(resp.ID)
		r.Label = types.StringValue(resp.Label)
		r.Layout = types.StringPointerValue(resp.Layout)
		r.Name = types.StringValue(resp.Name)
		r.Order = types.Int64PointerValue(resp.Order)
		r.Schema = types.StringPointerValue(resp.Schema)
		r.Type = types.StringValue(string(resp.Type))
	}
}
