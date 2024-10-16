// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

type InfoTooltipTitle struct {
	// Translation key for info tooltip
	Key *string `json:"key,omitempty"`
	// Default string for info tooltip
	Default *string `json:"default,omitempty"`
}

func (o *InfoTooltipTitle) GetKey() *string {
	if o == nil {
		return nil
	}
	return o.Key
}

func (o *InfoTooltipTitle) GetDefault() *string {
	if o == nil {
		return nil
	}
	return o.Default
}

type EntitySchemaGroup struct {
	Label string  `json:"label"`
	ID    *string `json:"id,omitempty"`
	// Render order of the group
	Order *int64 `default:"0" json:"order"`
	// Expanded by default
	Expanded *bool `default:"false" json:"expanded"`
	// Only render group when render_condition resolves to true
	RenderCondition *string `json:"render_condition,omitempty"`
	// Only render group when one of the purposes is enabled
	Purpose []string `json:"_purpose,omitempty"`
	// Manifest ID used to create/update the schema group
	Manifest []string `json:"_manifest,omitempty"`
	// This group should only be active when the feature flag is enabled
	FeatureFlag *string `json:"feature_flag,omitempty"`
	// This group should only be active when all the settings have the correct value
	SettingsFlag     []SettingFlag     `json:"settings_flag,omitempty"`
	InfoTooltipTitle *InfoTooltipTitle `json:"info_tooltip_title,omitempty"`
}

func (e EntitySchemaGroup) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(e, "", false)
}

func (e *EntitySchemaGroup) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &e, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *EntitySchemaGroup) GetLabel() string {
	if o == nil {
		return ""
	}
	return o.Label
}

func (o *EntitySchemaGroup) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EntitySchemaGroup) GetOrder() *int64 {
	if o == nil {
		return nil
	}
	return o.Order
}

func (o *EntitySchemaGroup) GetExpanded() *bool {
	if o == nil {
		return nil
	}
	return o.Expanded
}

func (o *EntitySchemaGroup) GetRenderCondition() *string {
	if o == nil {
		return nil
	}
	return o.RenderCondition
}

func (o *EntitySchemaGroup) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *EntitySchemaGroup) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *EntitySchemaGroup) GetFeatureFlag() *string {
	if o == nil {
		return nil
	}
	return o.FeatureFlag
}

func (o *EntitySchemaGroup) GetSettingsFlag() []SettingFlag {
	if o == nil {
		return nil
	}
	return o.SettingsFlag
}

func (o *EntitySchemaGroup) GetInfoTooltipTitle() *InfoTooltipTitle {
	if o == nil {
		return nil
	}
	return o.InfoTooltipTitle
}
