// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"errors"
	"fmt"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
	"net/http"
)

type AutocompleteRequest struct {
	// Input to autocomplete
	Input *string `queryParam:"style=form,explode=true,name=input"`
	// Autocomplete attribute
	Attribute string `queryParam:"style=form,explode=true,name=attribute"`
	// Limit results to entity schema
	Slug *string `queryParam:"style=form,explode=true,name=slug"`
	// Maximum number of results to return
	Size *int64 `default:"10" queryParam:"style=form,explode=true,name=size"`
}

func (a AutocompleteRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *AutocompleteRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *AutocompleteRequest) GetInput() *string {
	if o == nil {
		return nil
	}
	return o.Input
}

func (o *AutocompleteRequest) GetAttribute() string {
	if o == nil {
		return ""
	}
	return o.Attribute
}

func (o *AutocompleteRequest) GetSlug() *string {
	if o == nil {
		return nil
	}
	return o.Slug
}

func (o *AutocompleteRequest) GetSize() *int64 {
	if o == nil {
		return nil
	}
	return o.Size
}

type ResultsType string

const (
	ResultsTypeStr      ResultsType = "str"
	ResultsTypeBoolean  ResultsType = "boolean"
	ResultsTypeMapOfAny ResultsType = "mapOfAny"
)

type Results struct {
	Str      *string
	Boolean  *bool
	MapOfAny map[string]any

	Type ResultsType
}

func CreateResultsStr(str string) Results {
	typ := ResultsTypeStr

	return Results{
		Str:  &str,
		Type: typ,
	}
}

func CreateResultsBoolean(boolean bool) Results {
	typ := ResultsTypeBoolean

	return Results{
		Boolean: &boolean,
		Type:    typ,
	}
}

func CreateResultsMapOfAny(mapOfAny map[string]any) Results {
	typ := ResultsTypeMapOfAny

	return Results{
		MapOfAny: mapOfAny,
		Type:     typ,
	}
}

func (u *Results) UnmarshalJSON(data []byte) error {

	var str string = ""
	if err := utils.UnmarshalJSON(data, &str, "", true, false); err == nil {
		u.Str = &str
		u.Type = ResultsTypeStr
		return nil
	}

	var boolean bool = false
	if err := utils.UnmarshalJSON(data, &boolean, "", true, false); err == nil {
		u.Boolean = &boolean
		u.Type = ResultsTypeBoolean
		return nil
	}

	var mapOfAny map[string]any = map[string]any{}
	if err := utils.UnmarshalJSON(data, &mapOfAny, "", true, false); err == nil {
		u.MapOfAny = mapOfAny
		u.Type = ResultsTypeMapOfAny
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for Results", string(data))
}

func (u Results) MarshalJSON() ([]byte, error) {
	if u.Str != nil {
		return utils.MarshalJSON(u.Str, "", true)
	}

	if u.Boolean != nil {
		return utils.MarshalJSON(u.Boolean, "", true)
	}

	if u.MapOfAny != nil {
		return utils.MarshalJSON(u.MapOfAny, "", true)
	}

	return nil, errors.New("could not marshal union type Results: all fields are null")
}

// AutocompleteResponseBody - Success
type AutocompleteResponseBody struct {
	Hits    *float64  `json:"hits,omitempty"`
	Results []Results `json:"results,omitempty"`
}

func (o *AutocompleteResponseBody) GetHits() *float64 {
	if o == nil {
		return nil
	}
	return o.Hits
}

func (o *AutocompleteResponseBody) GetResults() []Results {
	if o == nil {
		return nil
	}
	return o.Results
}

type AutocompleteResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// Success
	Object *AutocompleteResponseBody
}

func (o *AutocompleteResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *AutocompleteResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *AutocompleteResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *AutocompleteResponse) GetObject() *AutocompleteResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}