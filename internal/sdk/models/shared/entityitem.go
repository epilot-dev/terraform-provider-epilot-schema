// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
	"time"
)

// ACL - Access control list (ACL) for an entity. Defines sharing access to external orgs or users.
type ACL struct {
	View                 []string `json:"view,omitempty"`
	Edit                 []string `json:"edit,omitempty"`
	Delete               []string `json:"delete,omitempty"`
	AdditionalProperties any      `additionalProperties:"true" json:"-"`
}

func (a ACL) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *ACL) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *ACL) GetView() []string {
	if o == nil {
		return nil
	}
	return o.View
}

func (o *ACL) GetEdit() []string {
	if o == nil {
		return nil
	}
	return o.Edit
}

func (o *ACL) GetDelete() []string {
	if o == nil {
		return nil
	}
	return o.Delete
}

func (o *ACL) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

type EntityItem struct {
	ID string `json:"_id"`
	// Organization Id the entity belongs to
	Org    string        `json:"_org"`
	Owners []EntityOwner `json:"_owners,omitempty"`
	// URL-friendly identifier for the entity schema
	Schema string `json:"_schema"`
	// Title of entity
	Title     *string    `json:"_title"`
	Tags      []string   `json:"_tags,omitempty"`
	CreatedAt *time.Time `json:"_created_at"`
	UpdatedAt *time.Time `json:"_updated_at"`
	DeletedAt *time.Time `json:"_deleted_at,omitempty"`
	ACL       *ACL       `json:"_acl,omitempty"`
	Purpose   []string   `json:"_purpose,omitempty"`
	// Manifest ID used to create/update the entity
	Manifest             []string `json:"_manifest,omitempty"`
	AdditionalProperties any      `additionalProperties:"true" json:"-"`
}

func (e EntityItem) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(e, "", false)
}

func (e *EntityItem) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &e, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *EntityItem) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *EntityItem) GetOrg() string {
	if o == nil {
		return ""
	}
	return o.Org
}

func (o *EntityItem) GetOwners() []EntityOwner {
	if o == nil {
		return nil
	}
	return o.Owners
}

func (o *EntityItem) GetSchema() string {
	if o == nil {
		return ""
	}
	return o.Schema
}

func (o *EntityItem) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *EntityItem) GetTags() []string {
	if o == nil {
		return nil
	}
	return o.Tags
}

func (o *EntityItem) GetCreatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *EntityItem) GetUpdatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}

func (o *EntityItem) GetDeletedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.DeletedAt
}

func (o *EntityItem) GetACL() *ACL {
	if o == nil {
		return nil
	}
	return o.ACL
}

func (o *EntityItem) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *EntityItem) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *EntityItem) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}
