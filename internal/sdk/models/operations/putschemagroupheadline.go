// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type PutSchemaGroupHeadlineRequest struct {
	// Schema Slug and the Schema Group ID
	CompositeID                  string                                    `pathParam:"style=simple,explode=false,name=composite_id"`
	GroupHeadlineWithCompositeID *shared.GroupHeadlineWithCompositeIDInput `request:"mediaType=application/json"`
}

func (o *PutSchemaGroupHeadlineRequest) GetCompositeID() string {
	if o == nil {
		return ""
	}
	return o.CompositeID
}

func (o *PutSchemaGroupHeadlineRequest) GetGroupHeadlineWithCompositeID() *shared.GroupHeadlineWithCompositeIDInput {
	if o == nil {
		return nil
	}
	return o.GroupHeadlineWithCompositeID
}

type PutSchemaGroupHeadlineResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	GroupHeadlineWithCompositeID *shared.GroupHeadlineWithCompositeID
}

func (o *PutSchemaGroupHeadlineResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *PutSchemaGroupHeadlineResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *PutSchemaGroupHeadlineResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *PutSchemaGroupHeadlineResponse) GetGroupHeadlineWithCompositeID() *shared.GroupHeadlineWithCompositeID {
	if o == nil {
		return nil
	}
	return o.GroupHeadlineWithCompositeID
}
