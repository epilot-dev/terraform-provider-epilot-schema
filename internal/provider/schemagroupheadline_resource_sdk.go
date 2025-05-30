// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
)

func (r *SchemaGroupHeadlineResourceModel) ToSharedGroupHeadlineWithCompositeIDInput() *shared.GroupHeadlineWithCompositeIDInput {
	id := new(string)
	if !r.ID.IsUnknown() && !r.ID.IsNull() {
		*id = r.ID.ValueString()
	} else {
		id = nil
	}
	var name string
	name = r.Name.ValueString()

	var label string
	label = r.Label.ValueString()

	layout := new(string)
	if !r.Layout.IsUnknown() && !r.Layout.IsNull() {
		*layout = r.Layout.ValueString()
	} else {
		layout = nil
	}
	var group string
	group = r.Group.ValueString()

	order := new(int64)
	if !r.Order.IsUnknown() && !r.Order.IsNull() {
		*order = r.Order.ValueInt64()
	} else {
		order = nil
	}
	typeVar := shared.GroupHeadlineWithCompositeIDType(r.Type.ValueString())
	enableDivider := new(bool)
	if !r.EnableDivider.IsUnknown() && !r.EnableDivider.IsNull() {
		*enableDivider = r.EnableDivider.ValueBool()
	} else {
		enableDivider = nil
	}
	divider := new(shared.Divider)
	if !r.Divider.IsUnknown() && !r.Divider.IsNull() {
		*divider = shared.Divider(r.Divider.ValueString())
	} else {
		divider = nil
	}
	var purpose []string = []string{}
	for _, purposeItem := range r.Purpose {
		purpose = append(purpose, purposeItem.ValueString())
	}
	var manifest []string = []string{}
	for _, manifestItem := range r.Manifest {
		manifest = append(manifest, manifestItem.ValueString())
	}
	schema := new(string)
	if !r.Schema.IsUnknown() && !r.Schema.IsNull() {
		*schema = r.Schema.ValueString()
	} else {
		schema = nil
	}
	out := shared.GroupHeadlineWithCompositeIDInput{
		ID:            id,
		Name:          name,
		Label:         label,
		Layout:        layout,
		Group:         group,
		Order:         order,
		Type:          typeVar,
		EnableDivider: enableDivider,
		Divider:       divider,
		Purpose:       purpose,
		Manifest:      manifest,
		Schema:        schema,
	}
	return &out
}

func (r *SchemaGroupHeadlineResourceModel) RefreshFromSharedGroupHeadlineWithCompositeID(resp *shared.GroupHeadlineWithCompositeID) {
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
