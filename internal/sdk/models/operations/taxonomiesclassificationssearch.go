// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type TaxonomiesClassificationsSearchRequestBody struct {
	ClassificationIds []string `json:"classificationIds,omitempty"`
}

func (o *TaxonomiesClassificationsSearchRequestBody) GetClassificationIds() []string {
	if o == nil {
		return nil
	}
	return o.ClassificationIds
}

type TaxonomiesClassificationsSearchRequest struct {
	// Taxonomy slug
	TaxonomySlug *string `queryParam:"style=form,explode=true,name=taxonomySlug"`
	// Input to search
	Query       *string                                     `queryParam:"style=form,explode=true,name=query"`
	RequestBody *TaxonomiesClassificationsSearchRequestBody `request:"mediaType=application/json"`
}

func (o *TaxonomiesClassificationsSearchRequest) GetTaxonomySlug() *string {
	if o == nil {
		return nil
	}
	return o.TaxonomySlug
}

func (o *TaxonomiesClassificationsSearchRequest) GetQuery() *string {
	if o == nil {
		return nil
	}
	return o.Query
}

func (o *TaxonomiesClassificationsSearchRequest) GetRequestBody() *TaxonomiesClassificationsSearchRequestBody {
	if o == nil {
		return nil
	}
	return o.RequestBody
}

// TaxonomiesClassificationsSearchResponseBody - Returns the classifications for the taxonomy slug provided
type TaxonomiesClassificationsSearchResponseBody struct {
	Results []shared.TaxonomyClassification `json:"results,omitempty"`
}

func (o *TaxonomiesClassificationsSearchResponseBody) GetResults() []shared.TaxonomyClassification {
	if o == nil {
		return nil
	}
	return o.Results
}

type TaxonomiesClassificationsSearchResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Returns the classifications for the taxonomy slug provided
	Object *TaxonomiesClassificationsSearchResponseBody
}

func (o *TaxonomiesClassificationsSearchResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *TaxonomiesClassificationsSearchResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *TaxonomiesClassificationsSearchResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *TaxonomiesClassificationsSearchResponse) GetObject() *TaxonomiesClassificationsSearchResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}