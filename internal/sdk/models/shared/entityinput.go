// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

type EntityInput struct {
	ID *string `json:"_id,omitempty"`
	// URL-friendly identifier for the entity schema
	Schema *string `json:"_schema,omitempty"`
	// Title of entity
	Title *string  `json:"_title,omitempty"`
	Tags  []string `json:"_tags,omitempty"`
	// Access control list (ACL) for an entity. Defines sharing access to external orgs or users.
	ACL     *EntityACL `json:"_acl,omitempty"`
	Purpose []string   `json:"_purpose,omitempty"`
	// Manifest ID used to create/update the entity
	Manifest             []string `json:"_manifest,omitempty"`
	AdditionalProperties any      `additionalProperties:"true" json:"-"`
}

func (e EntityInput) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(e, "", false)
}

func (e *EntityInput) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &e, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *EntityInput) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EntityInput) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *EntityInput) GetTitle() *string {
	if o == nil {
		return nil
	}
	return o.Title
}

func (o *EntityInput) GetTags() []string {
	if o == nil {
		return nil
	}
	return o.Tags
}

func (o *EntityInput) GetACL() *EntityACL {
	if o == nil {
		return nil
	}
	return o.ACL
}

func (o *EntityInput) GetPurpose() []string {
	if o == nil {
		return nil
	}
	return o.Purpose
}

func (o *EntityInput) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *EntityInput) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}
