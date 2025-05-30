// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

// PriceComponentAttributeConstraints - A set of constraints applicable to the attribute.
// These constraints should and will be enforced by the attribute renderer.
type PriceComponentAttributeConstraints struct {
}

// PriceComponentAttributeInfoHelpers - A set of configurations meant to document and assist the user in filling the attribute.
type PriceComponentAttributeInfoHelpers struct {
	// The text to be displayed in the attribute hint helper.
	// When specified it overrides the `hint_text_key` configuration.
	//
	HintText *string `json:"hint_text,omitempty"`
	// The key of the hint text to be displayed in the attribute hint helper.
	// The key should be a valid i18n key.
	//
	HintTextKey *string `json:"hint_text_key,omitempty"`
	// The name of the custom component to be used as the hint helper.
	// The component should be registered in the `@epilot360/entity-ui` on the index of the components directory.
	// When specified it overrides the `hint_text` or `hint_text_key` configuration.
	//
	HintCustomComponent *string `json:"hint_custom_component,omitempty"`
	// The placement of the hint tooltip.
	// The value should be a valid `@mui/core` tooltip placement.
	//
	HintTooltipPlacement *string `json:"hint_tooltip_placement,omitempty"`
}

func (o *PriceComponentAttributeInfoHelpers) GetHintText() *string {
	if o == nil {
		return nil
	}
	return o.HintText
}

func (o *PriceComponentAttributeInfoHelpers) GetHintTextKey() *string {
	if o == nil {
		return nil
	}
	return o.HintTextKey
}

func (o *PriceComponentAttributeInfoHelpers) GetHintCustomComponent() *string {
	if o == nil {
		return nil
	}
	return o.HintCustomComponent
}

func (o *PriceComponentAttributeInfoHelpers) GetHintTooltipPlacement() *string {
	if o == nil {
		return nil
	}
	return o.HintTooltipPlacement
}

type PriceComponentAttributeType string

const (
	PriceComponentAttributeTypePriceComponent PriceComponentAttributeType = "price_component"
)

func (e PriceComponentAttributeType) ToPointer() *PriceComponentAttributeType {
	return &e
}
func (e *PriceComponentAttributeType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "price_component":
		*e = PriceComponentAttributeType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for PriceComponentAttributeType: %v", v)
	}
}

// PriceComponentAttribute - Price component
type PriceComponentAttribute struct {
	// ID for the entity attribute
	ID          *string `json:"id,omitempty"`
	Name        string  `json:"name"`
	Label       string  `json:"label"`
	Placeholder *string `json:"placeholder,omitempty"`
	// Do not render attribute in entity views
	Hidden *bool `default:"false" json:"hidden"`
	// Render as a column in table views. When defined, overrides `hidden`
	ShowInTable *bool `json:"show_in_table,omitempty"`
	// Allow sorting by this attribute in table views if `show_in_table` is true
	Sortable     *bool `default:"true" json:"sortable"`
	Required     *bool `default:"false" json:"required"`
	Readonly     *bool `default:"false" json:"readonly"`
	Deprecated   *bool `default:"false" json:"deprecated"`
	DefaultValue any   `json:"default_value,omitempty"`
	// Which group the attribute should appear in. Accepts group ID or group name
	Group *string `json:"group,omitempty"`
	// Attribute sort order (ascending) in group
	Order  *int64  `json:"order,omitempty"`
	Layout *string `json:"layout,omitempty"`
	// When set to true, will hide the label of the field.
	HideLabel *bool `json:"hide_label,omitempty"`
	// Code name of the icon to used to represent this attribute.
	// The value must be a valid @epilot/base-elements Icon name
	//
	Icon *string `json:"icon,omitempty"`
	// Defines the conditional rendering expression for showing this field.
	// When a valid expression is parsed, their evaluation defines the visibility of this attribute.
	// Note: Empty or invalid expression have no effect on the field visibility.
	//
	RenderCondition *string  `json:"render_condition,omitempty"`
	Purpose         []string `json:"_purpose,omitempty"`
	// Manifest ID used to create/update the schema attribute
	Manifest []string `json:"_manifest,omitempty"`
	// A set of constraints applicable to the attribute.
	// These constraints should and will be enforced by the attribute renderer.
	//
	Constraints *PriceComponentAttributeConstraints `json:"constraints,omitempty"`
	// This attribute should only be active when the feature flag is enabled
	FeatureFlag *string `json:"feature_flag,omitempty"`
	// This attribute should only be active when one of the provided settings have the correct value
	SettingsFlag          []SettingFlag `json:"settings_flag,omitempty"`
	ValueFormatter        *string       `json:"value_formatter,omitempty"`
	PreviewValueFormatter *string       `json:"preview_value_formatter,omitempty"`
	// Setting to `true` disables editing the attribute on the entity builder UI
	EntityBuilderDisableEdit *bool `default:"false" json:"entity_builder_disable_edit"`
	// Setting to `true` prevents the attribute from being modified / deleted
	Protected *bool `json:"protected,omitempty"`
	// A set of configurations meant to document and assist the user in filling the attribute.
	InfoHelpers *PriceComponentAttributeInfoHelpers `json:"info_helpers,omitempty"`
	// The attribute is a repeatable
	Repeatable *bool                       `json:"repeatable,omitempty"`
	HasPrimary *bool                       `json:"has_primary,omitempty"`
	Type       PriceComponentAttributeType `json:"type"`
}

func (p PriceComponentAttribute) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(p, "", false)
}

func (p *PriceComponentAttribute) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &p, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *PriceComponentAttribute) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *PriceComponentAttribute) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *PriceComponentAttribute) GetLabel() string {
	if o == nil {
		return ""
	}
	return o.Label
}

func (o *PriceComponentAttribute) GetPlaceholder() *string {
	if o == nil {
		return nil
	}
	return o.Placeholder
}

func (o *PriceComponentAttribute) GetHidden() *bool {
	if o == nil {
		return nil
	}
	return o.Hidden
}

func (o *PriceComponentAttribute) GetShowInTable() *bool {
	if o == nil {
		return nil
	}
	return o.ShowInTable
}

func (o *PriceComponentAttribute) GetSortable() *bool {
	if o == nil {
		return nil
	}
	return o.Sortable
}

func (o *PriceComponentAttribute) GetRequired() *bool {
	if o == nil {
		return nil
	}
	return o.Required
}

func (o *PriceComponentAttribute) GetReadonly() *bool {
	if o == nil {
		return nil
	}
	return o.Readonly
}

func (o *PriceComponentAttribute) GetDeprecated() *bool {
	if o == nil {
		return nil
	}
	return o.Deprecated
}

func (o *PriceComponentAttribute) GetDefaultValue() any {
	if o == nil {
		return nil
	}
	return o.DefaultValue
}

func (o *PriceComponentAttribute) GetGroup() *string {
	if o == nil {
		return nil
	}
	return o.Group
}

func (o *PriceComponentAttribute) GetOrder() *int64 {
	if o == nil {
		return nil
	}
	return o.Order
}

func (o *PriceComponentAttribute) GetLayout() *string {
	if o == nil {
		return nil
	}
	return o.Layout
}

func (o *PriceComponentAttribute) GetHideLabel() *bool {
	if o == nil {
		return nil
	}
	return o.HideLabel
}

func (o *PriceComponentAttribute) GetIcon() *string {
	if o == nil {
		return nil
	}
	return o.Icon
}

func (o *PriceComponentAttribute) GetRenderCondition() *string {
	if o == nil {
		return nil
	}
	return o.RenderCondition
}

func (o *PriceComponentAttribute) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *PriceComponentAttribute) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *PriceComponentAttribute) GetConstraints() *PriceComponentAttributeConstraints {
	if o == nil {
		return nil
	}
	return o.Constraints
}

func (o *PriceComponentAttribute) GetFeatureFlag() *string {
	if o == nil {
		return nil
	}
	return o.FeatureFlag
}

func (o *PriceComponentAttribute) GetSettingsFlag() []SettingFlag {
	if o == nil {
		return nil
	}
	return o.SettingsFlag
}

func (o *PriceComponentAttribute) GetValueFormatter() *string {
	if o == nil {
		return nil
	}
	return o.ValueFormatter
}

func (o *PriceComponentAttribute) GetPreviewValueFormatter() *string {
	if o == nil {
		return nil
	}
	return o.PreviewValueFormatter
}

func (o *PriceComponentAttribute) GetEntityBuilderDisableEdit() *bool {
	if o == nil {
		return nil
	}
	return o.EntityBuilderDisableEdit
}

func (o *PriceComponentAttribute) GetProtected() *bool {
	if o == nil {
		return nil
	}
	return o.Protected
}

func (o *PriceComponentAttribute) GetInfoHelpers() *PriceComponentAttributeInfoHelpers {
	if o == nil {
		return nil
	}
	return o.InfoHelpers
}

func (o *PriceComponentAttribute) GetRepeatable() *bool {
	if o == nil {
		return nil
	}
	return o.Repeatable
}

func (o *PriceComponentAttribute) GetHasPrimary() *bool {
	if o == nil {
		return nil
	}
	return o.HasPrimary
}

func (o *PriceComponentAttribute) GetType() PriceComponentAttributeType {
	if o == nil {
		return PriceComponentAttributeType("")
	}
	return o.Type
}
