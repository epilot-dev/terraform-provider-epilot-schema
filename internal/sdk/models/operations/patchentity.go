// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type PatchEntityRequest struct {
	// Entity Type
	Slug string `pathParam:"style=simple,explode=false,name=slug"`
	// Entity id
	ID string `pathParam:"style=simple,explode=false,name=id"`
	// Activity to include in event feed
	ActivityID *shared.ActivityIDQueryParam `queryParam:"style=form,explode=true,name=activity_id"`
	// Update the diff and entity for the custom activity included in the query.
	// Pending state on activity is automatically ended when activity is filled.
	//
	FillActivity *bool `default:"false" queryParam:"style=form,explode=true,name=fill_activity"`
	// Dry Run mode = return results but does not perform the operation.
	DryRun *bool `default:"false" queryParam:"style=form,explode=true,name=dry_run"`
	// Don't wait for updated entity to become available in Search API. Useful for large migrations
	Async *bool `default:"false" queryParam:"style=form,explode=true,name=async"`
	// When true, enables entity validation against the entity schema.
	Validate *bool              `default:"false" queryParam:"style=form,explode=true,name=validate"`
	Entity   shared.EntityInput `request:"mediaType=application/json"`
}

func (p PatchEntityRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(p, "", false)
}

func (p *PatchEntityRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &p, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *PatchEntityRequest) GetSlug() string {
	if o == nil {
		return ""
	}
	return o.Slug
}

func (o *PatchEntityRequest) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *PatchEntityRequest) GetActivityID() *shared.ActivityIDQueryParam {
	if o == nil {
		return nil
	}
	return o.ActivityID
}

func (o *PatchEntityRequest) GetFillActivity() *bool {
	if o == nil {
		return nil
	}
	return o.FillActivity
}

func (o *PatchEntityRequest) GetDryRun() *bool {
	if o == nil {
		return nil
	}
	return o.DryRun
}

func (o *PatchEntityRequest) GetAsync() *bool {
	if o == nil {
		return nil
	}
	return o.Async
}

func (o *PatchEntityRequest) GetValidate() *bool {
	if o == nil {
		return nil
	}
	return o.Validate
}

func (o *PatchEntityRequest) GetEntity() shared.EntityInput {
	if o == nil {
		return shared.EntityInput{}
	}
	return o.Entity
}

type PatchEntityResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Entity was updated
	EntityItem *shared.EntityItem
	// Entity validation error when `?validate=true`
	EntityValidationV2ResultError *shared.EntityValidationV2ResultError
}

func (o *PatchEntityResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *PatchEntityResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *PatchEntityResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *PatchEntityResponse) GetEntityItem() *shared.EntityItem {
	if o == nil {
		return nil
	}
	return o.EntityItem
}

func (o *PatchEntityResponse) GetEntityValidationV2ResultError() *shared.EntityValidationV2ResultError {
	if o == nil {
		return nil
	}
	return o.EntityValidationV2ResultError
}
