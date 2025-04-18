// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"errors"
	"fmt"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

type CreatedBySource string

const (
	CreatedBySourceSystem    CreatedBySource = "SYSTEM"
	CreatedBySourceBlueprint CreatedBySource = "BLUEPRINT"
)

func (e CreatedBySource) ToPointer() *CreatedBySource {
	return &e
}
func (e *CreatedBySource) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "SYSTEM":
		fallthrough
	case "BLUEPRINT":
		*e = CreatedBySource(v)
		return nil
	default:
		return fmt.Errorf("invalid value for CreatedBySource: %v", v)
	}
}

// CreatedBy2 - A system-created view
type CreatedBy2 struct {
	Source               *CreatedBySource `json:"source,omitempty"`
	AdditionalProperties any              `additionalProperties:"true" json:"-"`
}

func (c CreatedBy2) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(c, "", false)
}

func (c *CreatedBy2) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &c, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *CreatedBy2) GetSource() *CreatedBySource {
	if o == nil {
		return nil
	}
	return o.Source
}

func (o *CreatedBy2) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

// CreatedBy1 - A user that created the view
type CreatedBy1 struct {
	UserID *string `json:"user_id,omitempty"`
}

func (o *CreatedBy1) GetUserID() *string {
	if o == nil {
		return nil
	}
	return o.UserID
}

type SavedViewPartialCreatedByType string

const (
	SavedViewPartialCreatedByTypeCreatedBy1 SavedViewPartialCreatedByType = "created_by_1"
	SavedViewPartialCreatedByTypeCreatedBy2 SavedViewPartialCreatedByType = "created_by_2"
)

type SavedViewPartialCreatedBy struct {
	CreatedBy1 *CreatedBy1 `queryParam:"inline"`
	CreatedBy2 *CreatedBy2 `queryParam:"inline"`

	Type SavedViewPartialCreatedByType
}

func CreateSavedViewPartialCreatedByCreatedBy1(createdBy1 CreatedBy1) SavedViewPartialCreatedBy {
	typ := SavedViewPartialCreatedByTypeCreatedBy1

	return SavedViewPartialCreatedBy{
		CreatedBy1: &createdBy1,
		Type:       typ,
	}
}

func CreateSavedViewPartialCreatedByCreatedBy2(createdBy2 CreatedBy2) SavedViewPartialCreatedBy {
	typ := SavedViewPartialCreatedByTypeCreatedBy2

	return SavedViewPartialCreatedBy{
		CreatedBy2: &createdBy2,
		Type:       typ,
	}
}

func (u *SavedViewPartialCreatedBy) UnmarshalJSON(data []byte) error {

	var createdBy1 CreatedBy1 = CreatedBy1{}
	if err := utils.UnmarshalJSON(data, &createdBy1, "", true, false); err == nil {
		u.CreatedBy1 = &createdBy1
		u.Type = SavedViewPartialCreatedByTypeCreatedBy1
		return nil
	}

	var createdBy2 CreatedBy2 = CreatedBy2{}
	if err := utils.UnmarshalJSON(data, &createdBy2, "", true, false); err == nil {
		u.CreatedBy2 = &createdBy2
		u.Type = SavedViewPartialCreatedByTypeCreatedBy2
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for SavedViewPartialCreatedBy", string(data))
}

func (u SavedViewPartialCreatedBy) MarshalJSON() ([]byte, error) {
	if u.CreatedBy1 != nil {
		return utils.MarshalJSON(u.CreatedBy1, "", true)
	}

	if u.CreatedBy2 != nil {
		return utils.MarshalJSON(u.CreatedBy2, "", true)
	}

	return nil, errors.New("could not marshal union type SavedViewPartialCreatedBy: all fields are null")
}

// SavedViewPartial - A saved entity view
type SavedViewPartial struct {
	// list of schemas a view can belong to
	Slug []string `json:"slug,omitempty"`
	// User-friendly identifier for the saved view
	Name *string `json:"name,omitempty"`
	// Organisation ID a view belongs to
	Org *string `json:"org,omitempty"`
	// boolean property for if a view is shared with organisation
	Shared *bool `json:"shared,omitempty"`
	// List of users (IDs) that have favorited the view
	IsFavoritedBy []string                   `json:"isFavoritedBy,omitempty"`
	CreatedBy     *SavedViewPartialCreatedBy `json:"created_by,omitempty"`
	UIConfig      map[string]any             `json:"ui_config,omitempty"`
	// List of users ('${userId}'), user groups ('group_${groupId}'), or partner users ('${partnerOrgId}_${partnerUserId}') that the view is shared with
	SharedWith []string `json:"shared_with,omitempty"`
}

func (o *SavedViewPartial) GetSlug() []string {
	if o == nil {
		return nil
	}
	return o.Slug
}

func (o *SavedViewPartial) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *SavedViewPartial) GetOrg() *string {
	if o == nil {
		return nil
	}
	return o.Org
}

func (o *SavedViewPartial) GetShared() *bool {
	if o == nil {
		return nil
	}
	return o.Shared
}

func (o *SavedViewPartial) GetIsFavoritedBy() []string {
	if o == nil {
		return nil
	}
	return o.IsFavoritedBy
}

func (o *SavedViewPartial) GetCreatedBy() *SavedViewPartialCreatedBy {
	if o == nil {
		return nil
	}
	return o.CreatedBy
}

func (o *SavedViewPartial) GetUIConfig() map[string]any {
	if o == nil {
		return nil
	}
	return o.UIConfig
}

func (o *SavedViewPartial) GetSharedWith() []string {
	if o == nil {
		return nil
	}
	return o.SharedWith
}
