// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type Status string

const (
	StatusSuccess Status = "success"
)

func (e Status) ToPointer() *Status {
	return &e
}
func (e *Status) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "success":
		*e = Status(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Status: %v", v)
	}
}

// EntityValidationResultSuccess - Validation result for a successful validation
type EntityValidationResultSuccess struct {
	Status Status                  `json:"status"`
	Errors []EntityValidationError `json:"errors"`
}

func (o *EntityValidationResultSuccess) GetStatus() Status {
	if o == nil {
		return Status("")
	}
	return o.Status
}

func (o *EntityValidationResultSuccess) GetErrors() []EntityValidationError {
	if o == nil {
		return []EntityValidationError{}
	}
	return o.Errors
}