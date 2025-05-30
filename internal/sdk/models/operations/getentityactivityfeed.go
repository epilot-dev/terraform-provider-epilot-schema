// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"net/http"
	"time"
)

type GetEntityActivityFeedRequest struct {
	// Entity Type
	Slug string `pathParam:"style=simple,explode=false,name=slug"`
	// Entity id
	ID string `pathParam:"style=simple,explode=false,name=id"`
	// Get activities after this timestamp
	After *time.Time `queryParam:"style=form,explode=true,name=after"`
	// get activities before this timestamp
	Before *time.Time `queryParam:"style=form,explode=true,name=before"`
	// Starting page number
	From *int64 `default:"0" queryParam:"style=form,explode=true,name=from"`
	// max number of results to return
	Size *int64 `default:"25" queryParam:"style=form,explode=true,name=size"`
	// Filter by activity type
	Type *string `queryParam:"style=form,explode=true,name=type"`
	// Include activities from related entities
	IncludeRelations *bool `default:"false" queryParam:"style=form,explode=true,name=include_relations"`
}

func (g GetEntityActivityFeedRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(g, "", false)
}

func (g *GetEntityActivityFeedRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &g, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *GetEntityActivityFeedRequest) GetSlug() string {
	if o == nil {
		return ""
	}
	return o.Slug
}

func (o *GetEntityActivityFeedRequest) GetID() string {
	if o == nil {
		return ""
	}
	return o.ID
}

func (o *GetEntityActivityFeedRequest) GetAfter() *time.Time {
	if o == nil {
		return nil
	}
	return o.After
}

func (o *GetEntityActivityFeedRequest) GetBefore() *time.Time {
	if o == nil {
		return nil
	}
	return o.Before
}

func (o *GetEntityActivityFeedRequest) GetFrom() *int64 {
	if o == nil {
		return nil
	}
	return o.From
}

func (o *GetEntityActivityFeedRequest) GetSize() *int64 {
	if o == nil {
		return nil
	}
	return o.Size
}

func (o *GetEntityActivityFeedRequest) GetType() *string {
	if o == nil {
		return nil
	}
	return o.Type
}

func (o *GetEntityActivityFeedRequest) GetIncludeRelations() *bool {
	if o == nil {
		return nil
	}
	return o.IncludeRelations
}

// GetEntityActivityFeedResponseBody - Success
type GetEntityActivityFeedResponseBody struct {
	Total   *int64                `json:"total,omitempty"`
	Results []shared.ActivityItem `json:"results,omitempty"`
}

func (o *GetEntityActivityFeedResponseBody) GetTotal() *int64 {
	if o == nil {
		return nil
	}
	return o.Total
}

func (o *GetEntityActivityFeedResponseBody) GetResults() []shared.ActivityItem {
	if o == nil {
		return nil
	}
	return o.Results
}

type GetEntityActivityFeedResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	Object *GetEntityActivityFeedResponseBody
	// The requested resource was not found
	NotFoundError *shared.NotFoundError
}

func (o *GetEntityActivityFeedResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetEntityActivityFeedResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetEntityActivityFeedResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetEntityActivityFeedResponse) GetObject() *GetEntityActivityFeedResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}

func (o *GetEntityActivityFeedResponse) GetNotFoundError() *shared.NotFoundError {
	if o == nil {
		return nil
	}
	return o.NotFoundError
}
