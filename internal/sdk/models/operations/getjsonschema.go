// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"net/http"
)

type GetJSONSchemaRequest struct {
	// Entity Type
	Slug string `pathParam:"style=simple,explode=false,name=slug"`
}

func (o *GetJSONSchemaRequest) GetSlug() string {
	if o == nil {
		return ""
	}
	return o.Slug
}

// GetJSONSchemaResponseBody - Success
type GetJSONSchemaResponseBody struct {
}

type GetJSONSchemaResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	Object *GetJSONSchemaResponseBody
}

func (o *GetJSONSchemaResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetJSONSchemaResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetJSONSchemaResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetJSONSchemaResponse) GetObject() *GetJSONSchemaResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}
