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

// EntitySchemaGroupWithCompositeIDInput - a readonly computed ID for the group including schema slug and the group ID
type EntitySchemaGroupWithCompositeIDInput struct {
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
	// Schema slug the group belongs to
	Schema *string `json:"schema,omitempty"`
}

func (e EntitySchemaGroupWithCompositeIDInput) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(e, "", false)
}

func (e *EntitySchemaGroupWithCompositeIDInput) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &e, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetLabel() string {
	if o == nil {
		return ""
	}
	return o.Label
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetOrder() *int64 {
	if o == nil {
		return nil
	}
	return o.Order
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetExpanded() *bool {
	if o == nil {
		return nil
	}
	return o.Expanded
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetRenderCondition() *string {
	if o == nil {
		return nil
	}
	return o.RenderCondition
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetFeatureFlag() *string {
	if o == nil {
		return nil
	}
	return o.FeatureFlag
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetSettingsFlag() []SettingFlag {
	if o == nil {
		return nil
	}
	return o.SettingsFlag
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetInfoTooltipTitle() *InfoTooltipTitle {
	if o == nil {
		return nil
	}
	return o.InfoTooltipTitle
}

func (o *EntitySchemaGroupWithCompositeIDInput) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

// EntitySchemaGroupWithCompositeID - a readonly computed ID for the group including schema slug and the group ID
type EntitySchemaGroupWithCompositeID struct {
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
	CompositeID      *string           `json:"composite_id,omitempty"`
	// Schema slug the group belongs to
	Schema *string `json:"schema,omitempty"`
}

func (e EntitySchemaGroupWithCompositeID) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(e, "", false)
}

func (e *EntitySchemaGroupWithCompositeID) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &e, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *EntitySchemaGroupWithCompositeID) GetLabel() string {
	if o == nil {
		return ""
	}
	return o.Label
}

func (o *EntitySchemaGroupWithCompositeID) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EntitySchemaGroupWithCompositeID) GetOrder() *int64 {
	if o == nil {
		return nil
	}
	return o.Order
}

func (o *EntitySchemaGroupWithCompositeID) GetExpanded() *bool {
	if o == nil {
		return nil
	}
	return o.Expanded
}

func (o *EntitySchemaGroupWithCompositeID) GetRenderCondition() *string {
	if o == nil {
		return nil
	}
	return o.RenderCondition
}

func (o *EntitySchemaGroupWithCompositeID) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *EntitySchemaGroupWithCompositeID) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *EntitySchemaGroupWithCompositeID) GetFeatureFlag() *string {
	if o == nil {
		return nil
	}
	return o.FeatureFlag
}

func (o *EntitySchemaGroupWithCompositeID) GetSettingsFlag() []SettingFlag {
	if o == nil {
		return nil
	}
	return o.SettingsFlag
}

func (o *EntitySchemaGroupWithCompositeID) GetInfoTooltipTitle() *InfoTooltipTitle {
	if o == nil {
		return nil
	}
	return o.InfoTooltipTitle
}

func (o *EntitySchemaGroupWithCompositeID) GetCompositeID() *string {
	if o == nil {
		return nil
	}
	return o.CompositeID
}

func (o *EntitySchemaGroupWithCompositeID) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}
