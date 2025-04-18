// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type AttributeWithCompositeIDFileAttribute struct {
	Manifest                 []types.String                                       `tfsdk:"manifest"`
	Purpose                  []types.String                                       `tfsdk:"purpose"`
	AllowedExtensions        []types.String                                       `tfsdk:"allowed_extensions"`
	CompositeID              types.String                                         `tfsdk:"composite_id"`
	Constraints              *EntityDefaultTableParams                            `tfsdk:"constraints"`
	DefaultAccessControl     types.String                                         `tfsdk:"default_access_control"`
	DefaultValue             types.String                                         `tfsdk:"default_value"`
	Deprecated               types.Bool                                           `tfsdk:"deprecated"`
	DisplayImagesLandscaped  types.Bool                                           `tfsdk:"display_images_landscaped"`
	EnableDescription        types.Bool                                           `tfsdk:"enable_description"`
	EntityBuilderDisableEdit types.Bool                                           `tfsdk:"entity_builder_disable_edit"`
	FeatureFlag              types.String                                         `tfsdk:"feature_flag"`
	Group                    types.String                                         `tfsdk:"group"`
	HasPrimary               types.Bool                                           `tfsdk:"has_primary"`
	Hidden                   types.Bool                                           `tfsdk:"hidden"`
	HideLabel                types.Bool                                           `tfsdk:"hide_label"`
	Icon                     types.String                                         `tfsdk:"icon"`
	ID                       types.String                                         `tfsdk:"id"`
	InfoHelpers              *AddressAttributeAttributeWithCompositeIDInfoHelpers `tfsdk:"info_helpers"`
	Label                    types.String                                         `tfsdk:"label"`
	Layout                   types.String                                         `tfsdk:"layout"`
	Multiple                 types.Bool                                           `tfsdk:"multiple"`
	Name                     types.String                                         `tfsdk:"name"`
	Order                    types.Int64                                          `tfsdk:"order"`
	Placeholder              types.String                                         `tfsdk:"placeholder"`
	PreviewValueFormatter    types.String                                         `tfsdk:"preview_value_formatter"`
	Protected                types.Bool                                           `tfsdk:"protected"`
	Readonly                 types.Bool                                           `tfsdk:"readonly"`
	RenderCondition          types.String                                         `tfsdk:"render_condition"`
	Repeatable               types.Bool                                           `tfsdk:"repeatable"`
	Required                 types.Bool                                           `tfsdk:"required"`
	Schema                   types.String                                         `tfsdk:"schema"`
	SettingsFlag             []SettingFlag                                        `tfsdk:"settings_flag"`
	ShowInTable              types.Bool                                           `tfsdk:"show_in_table"`
	Sortable                 types.Bool                                           `tfsdk:"sortable"`
	Type                     types.String                                         `tfsdk:"type"`
	ValueFormatter           types.String                                         `tfsdk:"value_formatter"`
}
