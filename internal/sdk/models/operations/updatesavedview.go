// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type UpdateSavedViewRequest struct {
	// View id
	ID            string                `pathParam:"style=simple,explode=false,name=id"`
	SavedViewItem *shared.SavedViewItem `request:"mediaType=application/json"`
}

func (o *UpdateSavedViewRequest) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *UpdateSavedViewRequest) GetSavedViewItem() *shared.SavedViewItem {
	if o == nil {
		return nil
	}
	return o.SavedViewItem
}

type UpdateSavedViewResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	SavedViewItem *shared.SavedViewItem
}

func (o *UpdateSavedViewResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *UpdateSavedViewResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *UpdateSavedViewResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *UpdateSavedViewResponse) GetSavedViewItem() *shared.SavedViewItem {
	if o == nil {
		return nil
	}
	return o.SavedViewItem
}