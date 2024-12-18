// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type RelationAttributeActionsInput struct {
	ActionType    types.String                         `tfsdk:"action_type"`
	Default       types.Bool                           `tfsdk:"default"`
	FeatureFlag   types.String                         `tfsdk:"feature_flag"`
	Label         types.String                         `tfsdk:"label"`
	NewEntityItem *RelationAttributeNewEntityItemInput `tfsdk:"new_entity_item"`
	SettingsFlag  []SettingFlag                        `tfsdk:"settings_flag"`
}
