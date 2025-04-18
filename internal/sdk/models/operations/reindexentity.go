// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

// ReindexEntityRequestBody - This endpoint doesn't require a payload, but an empty object can be sent to satisfy certain HTTP clients.
type ReindexEntityRequestBody struct {
}

type ReindexEntityRequest struct {
	// Entity id
	ID string `pathParam:"style=simple,explode=false,name=id"`
	// Entity Type
	Slug        string                    `pathParam:"style=simple,explode=false,name=slug"`
	RequestBody *ReindexEntityRequestBody `request:"mediaType=application/json"`
}

func (o *ReindexEntityRequest) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *ReindexEntityRequest) GetSlug() string {
	if o == nil {
		return ""
	}
	return o.Slug
}

func (o *ReindexEntityRequest) GetRequestBody() *ReindexEntityRequestBody {
	if o == nil {
		return nil
	}
	return o.RequestBody
}

type ReindexEntityResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// The reindexed entity
	EntityItem *shared.EntityItem
}

func (o *ReindexEntityResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *ReindexEntityResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *ReindexEntityResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *ReindexEntityResponse) GetEntityItem() *shared.EntityItem {
	if o == nil {
		return nil
	}
	return o.EntityItem
}
