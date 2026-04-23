package stringplanmodifier

import (
	"context"

	"github.com/epilot/terraform-provider-epilot-schema/internal/planmodifiers/utils"
	"github.com/hashicorp/terraform-plugin-framework/resource/schema/planmodifier"
)

func SuppressDiff(strategy int) planmodifier.String {
	return suppressDiff{}
}

type suppressDiff struct{}

func (m suppressDiff) Description(_ context.Context) string {
	return "Once set, the value of this attribute in state will not change."
}

func (m suppressDiff) MarkdownDescription(_ context.Context) string {
	return "Once set, the value of this attribute in state will not change."
}

func (m suppressDiff) PlanModifyString(ctx context.Context, req planmodifier.StringRequest, resp *planmodifier.StringResponse) {
	if !req.PlanValue.IsUnknown() {
		return
	}

	if req.ConfigValue.IsUnknown() {
		return
	}

	if utils.IsAllStateUnknown(ctx, req.State) {
		return
	}

	resp.PlanValue = req.StateValue
}
