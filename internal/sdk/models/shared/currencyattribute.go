// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"errors"
	"fmt"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

// CurrencyAttributeConstraints - A set of constraints applicable to the attribute.
// These constraints should and will be enforced by the attribute renderer.
type CurrencyAttributeConstraints struct {
}

// CurrencyAttributeInfoHelpers - A set of configurations meant to document and assist the user in filling the attribute.
type CurrencyAttributeInfoHelpers struct {
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

func (o *CurrencyAttributeInfoHelpers) GetHintText() *string {
	if o == nil {
		return nil
	}
	return o.HintText
}

func (o *CurrencyAttributeInfoHelpers) GetHintTextKey() *string {
	if o == nil {
		return nil
	}
	return o.HintTextKey
}

func (o *CurrencyAttributeInfoHelpers) GetHintCustomComponent() *string {
	if o == nil {
		return nil
	}
	return o.HintCustomComponent
}

func (o *CurrencyAttributeInfoHelpers) GetHintTooltipPlacement() *string {
	if o == nil {
		return nil
	}
	return o.HintTooltipPlacement
}

type CurrencyAttributeType string

const (
	CurrencyAttributeTypeCurrency CurrencyAttributeType = "currency"
)

func (e CurrencyAttributeType) ToPointer() *CurrencyAttributeType {
	return &e
}
func (e *CurrencyAttributeType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "currency":
		*e = CurrencyAttributeType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for CurrencyAttributeType: %v", v)
	}
}

// Currency1 - A currency configuration
type Currency1 struct {
	Code        string  `json:"code"`
	Description string  `json:"description"`
	Symbol      string  `json:"symbol"`
	Flag        *string `json:"flag,omitempty"`
}

func (o *Currency1) GetCode() string {
	if o == nil {
		return ""
	}
	return o.Code
}

func (o *Currency1) GetDescription() string {
	if o == nil {
		return ""
	}
	return o.Description
}

func (o *Currency1) GetSymbol() string {
	if o == nil {
		return ""
	}
	return o.Symbol
}

func (o *Currency1) GetFlag() *string {
	if o == nil {
		return nil
	}
	return o.Flag
}

type CurrencyType string

const (
	CurrencyTypeCurrency1 CurrencyType = "currency_1"
)

type Currency struct {
	Currency1 *Currency1 `queryParam:"inline"`

	Type CurrencyType
}

func CreateCurrencyCurrency1(currency1 Currency1) Currency {
	typ := CurrencyTypeCurrency1

	return Currency{
		Currency1: &currency1,
		Type:      typ,
	}
}

func (u *Currency) UnmarshalJSON(data []byte) error {

	var currency1 Currency1 = Currency1{}
	if err := utils.UnmarshalJSON(data, &currency1, "", true, false); err == nil {
		u.Currency1 = &currency1
		u.Type = CurrencyTypeCurrency1
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for Currency", string(data))
}

func (u Currency) MarshalJSON() ([]byte, error) {
	if u.Currency1 != nil {
		return utils.MarshalJSON(u.Currency1, "", true)
	}

	return nil, errors.New("could not marshal union type Currency: all fields are null")
}

// CurrencyAttribute - Currency input
type CurrencyAttribute struct {
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
	Constraints *CurrencyAttributeConstraints `json:"constraints,omitempty"`
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
	InfoHelpers *CurrencyAttributeInfoHelpers `json:"info_helpers,omitempty"`
	// The attribute is a repeatable
	Repeatable           *bool                 `json:"repeatable,omitempty"`
	HasPrimary           *bool                 `json:"has_primary,omitempty"`
	Type                 CurrencyAttributeType `json:"type"`
	CurrencySelectorOnly *bool                 `default:"false" json:"currency_selector_only"`
	// An array of currency configurations with a country code (ISO-4217)
	Currency []Currency `json:"currency"`
}

func (c CurrencyAttribute) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(c, "", false)
}

func (c *CurrencyAttribute) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &c, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *CurrencyAttribute) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *CurrencyAttribute) GetName() string {
	if o == nil {
		return ""
	}
	return o.Name
}

func (o *CurrencyAttribute) GetLabel() string {
	if o == nil {
		return ""
	}
	return o.Label
}

func (o *CurrencyAttribute) GetPlaceholder() *string {
	if o == nil {
		return nil
	}
	return o.Placeholder
}

func (o *CurrencyAttribute) GetHidden() *bool {
	if o == nil {
		return nil
	}
	return o.Hidden
}

func (o *CurrencyAttribute) GetShowInTable() *bool {
	if o == nil {
		return nil
	}
	return o.ShowInTable
}

func (o *CurrencyAttribute) GetSortable() *bool {
	if o == nil {
		return nil
	}
	return o.Sortable
}

func (o *CurrencyAttribute) GetRequired() *bool {
	if o == nil {
		return nil
	}
	return o.Required
}

func (o *CurrencyAttribute) GetReadonly() *bool {
	if o == nil {
		return nil
	}
	return o.Readonly
}

func (o *CurrencyAttribute) GetDeprecated() *bool {
	if o == nil {
		return nil
	}
	return o.Deprecated
}

func (o *CurrencyAttribute) GetDefaultValue() any {
	if o == nil {
		return nil
	}
	return o.DefaultValue
}

func (o *CurrencyAttribute) GetGroup() *string {
	if o == nil {
		return nil
	}
	return o.Group
}

func (o *CurrencyAttribute) GetOrder() *int64 {
	if o == nil {
		return nil
	}
	return o.Order
}

func (o *CurrencyAttribute) GetLayout() *string {
	if o == nil {
		return nil
	}
	return o.Layout
}

func (o *CurrencyAttribute) GetHideLabel() *bool {
	if o == nil {
		return nil
	}
	return o.HideLabel
}

func (o *CurrencyAttribute) GetIcon() *string {
	if o == nil {
		return nil
	}
	return o.Icon
}

func (o *CurrencyAttribute) GetRenderCondition() *string {
	if o == nil {
		return nil
	}
	return o.RenderCondition
}

func (o *CurrencyAttribute) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *CurrencyAttribute) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *CurrencyAttribute) GetConstraints() *CurrencyAttributeConstraints {
	if o == nil {
		return nil
	}
	return o.Constraints
}

func (o *CurrencyAttribute) GetFeatureFlag() *string {
	if o == nil {
		return nil
	}
	return o.FeatureFlag
}

func (o *CurrencyAttribute) GetSettingsFlag() []SettingFlag {
	if o == nil {
		return nil
	}
	return o.SettingsFlag
}

func (o *CurrencyAttribute) GetValueFormatter() *string {
	if o == nil {
		return nil
	}
	return o.ValueFormatter
}

func (o *CurrencyAttribute) GetPreviewValueFormatter() *string {
	if o == nil {
		return nil
	}
	return o.PreviewValueFormatter
}

func (o *CurrencyAttribute) GetEntityBuilderDisableEdit() *bool {
	if o == nil {
		return nil
	}
	return o.EntityBuilderDisableEdit
}

func (o *CurrencyAttribute) GetProtected() *bool {
	if o == nil {
		return nil
	}
	return o.Protected
}

func (o *CurrencyAttribute) GetInfoHelpers() *CurrencyAttributeInfoHelpers {
	if o == nil {
		return nil
	}
	return o.InfoHelpers
}

func (o *CurrencyAttribute) GetRepeatable() *bool {
	if o == nil {
		return nil
	}
	return o.Repeatable
}

func (o *CurrencyAttribute) GetHasPrimary() *bool {
	if o == nil {
		return nil
	}
	return o.HasPrimary
}

func (o *CurrencyAttribute) GetType() CurrencyAttributeType {
	if o == nil {
		return CurrencyAttributeType("")
	}
	return o.Type
}

func (o *CurrencyAttribute) GetCurrencySelectorOnly() *bool {
	if o == nil {
		return nil
	}
	return o.CurrencySelectorOnly
}

func (o *CurrencyAttribute) GetCurrency() []Currency {
	if o == nil {
		return []Currency{}
	}
	return o.Currency
}
