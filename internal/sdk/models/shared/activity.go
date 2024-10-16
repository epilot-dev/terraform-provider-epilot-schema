// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/internal/utils"
)

type Activity struct {
	Type string `json:"type"`
	// Title for activity. Supports handlebars syntax.
	Title string `json:"title"`
	// Message for activity. Supports handlebars syntax.
	Message string         `json:"message"`
	Payload map[string]any `json:"payload,omitempty"`
	// Indicates whether the activity is in the pending state.
	// Pending activities are not yet visible in the activity feed and events are not yet dispatched.
	//
	Pending *bool `default:"false" json:"pending"`
}

func (a Activity) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *Activity) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *Activity) GetType() string {
	if o == nil {
		return ""
	}
	return o.Type
}

func (o *Activity) GetTitle() string {
	if o == nil {
		return ""
	}
	return o.Title
}

func (o *Activity) GetMessage() string {
	if o == nil {
		return ""
	}
	return o.Message
}

func (o *Activity) GetPayload() map[string]any {
	if o == nil {
		return nil
	}
	return o.Payload
}

func (o *Activity) GetPending() *bool {
	if o == nil {
		return nil
	}
	return o.Pending
}
