// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"net/http"
)

type DeleteTaxonomyRequest struct {
	// Taxonomy slug
	TaxonomySlug string `pathParam:"style=simple,explode=false,name=taxonomySlug"`
	// If true, the taxonomy will be permanently deleted
	Permanent *bool `queryParam:"style=form,explode=true,name=permanent"`
}

func (o *DeleteTaxonomyRequest) GetTaxonomySlug() string {
	if o == nil {
		return ""
	}
	return o.TaxonomySlug
}

func (o *DeleteTaxonomyRequest) GetPermanent() *bool {
	if o == nil {
		return nil
	}
	return o.Permanent
}

type DeleteTaxonomyResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *DeleteTaxonomyResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *DeleteTaxonomyResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *DeleteTaxonomyResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}