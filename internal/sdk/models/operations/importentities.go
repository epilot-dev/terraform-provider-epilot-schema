// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
)

type ImportEntitiesRequest struct {
	// The ID of the import job. This ID is used to track the progress and fetch the result of the import operation.
	JobID              *string                    `queryParam:"style=form,explode=true,name=job_id"`
	EntityImportParams *shared.EntityImportParams `request:"mediaType=application/json"`
}

func (o *ImportEntitiesRequest) GetJobID() *string {
	if o == nil {
		return nil
	}
	return o.JobID
}

func (o *ImportEntitiesRequest) GetEntityImportParams() *shared.EntityImportParams {
	if o == nil {
		return nil
	}
	return o.EntityImportParams
}

type ImportEntitiesResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *ImportEntitiesResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *ImportEntitiesResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *ImportEntitiesResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
