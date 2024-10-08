// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type PutSchemaGroupRequest struct {
	// Schema Slug and the Group ID
	CompositeID                      string                                        `pathParam:"style=simple,explode=false,name=composite_id"`
	EntitySchemaGroupWithCompositeID *shared.EntitySchemaGroupWithCompositeIDInput `request:"mediaType=application/json"`
}

func (o *PutSchemaGroupRequest) GetCompositeID() string {
	if o == nil {
		return ""
	}
	return o.CompositeID
}

func (o *PutSchemaGroupRequest) GetEntitySchemaGroupWithCompositeID() *shared.EntitySchemaGroupWithCompositeIDInput {
	if o == nil {
		return nil
	}
	return o.EntitySchemaGroupWithCompositeID
}

type PutSchemaGroupResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	EntitySchemaGroupWithCompositeID *shared.EntitySchemaGroupWithCompositeID
}

func (o *PutSchemaGroupResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *PutSchemaGroupResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *PutSchemaGroupResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *PutSchemaGroupResponse) GetEntitySchemaGroupWithCompositeID() *shared.EntitySchemaGroupWithCompositeID {
	if o == nil {
		return nil
	}
	return o.EntitySchemaGroupWithCompositeID
}
