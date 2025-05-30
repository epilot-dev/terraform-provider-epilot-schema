// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"encoding/json"
	tfTypes "github.com/epilot/terraform-provider-epilot-schema/internal/provider/types"
	"github.com/epilot/terraform-provider-epilot-schema/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"math/big"
)

func (r *SchemaDataSourceModel) RefreshFromSharedEntitySchemaItem(resp *shared.EntitySchemaItem) {
	if resp != nil {
		r.Purpose = make([]types.String, 0, len(resp.Purpose))
		for _, v := range resp.Purpose {
			r.Purpose = append(r.Purpose, types.StringValue(v))
		}
		attributesResult, _ := json.Marshal(resp.Attributes)
		r.Attributes = types.StringValue(string(attributesResult))
		r.Blueprint = types.StringPointerValue(resp.Blueprint)
		capabilitiesResult, _ := json.Marshal(resp.Capabilities)
		r.Capabilities = types.StringValue(string(capabilitiesResult))
		r.Category = types.StringPointerValue(resp.Category)
		r.CreatedAt = types.StringPointerValue(resp.CreatedAt)
		r.Description = types.StringPointerValue(resp.Description)
		if len(resp.DialogConfig) > 0 {
			r.DialogConfig = make(map[string]types.String, len(resp.DialogConfig))
			for key, value := range resp.DialogConfig {
				result, _ := json.Marshal(value)
				r.DialogConfig[key] = types.StringValue(string(result))
			}
		}
		r.DocsURL = types.StringPointerValue(resp.DocsURL)
		r.Draft = types.BoolPointerValue(resp.Draft)
		r.EnableSetting = make([]types.String, 0, len(resp.EnableSetting))
		for _, v := range resp.EnableSetting {
			r.EnableSetting = append(r.EnableSetting, types.StringValue(v))
		}
		if len(resp.ExplicitSearchMappings) > 0 {
			r.ExplicitSearchMappings = make(map[string]tfTypes.SearchMappings, len(resp.ExplicitSearchMappings))
			for searchMappingsKey, searchMappingsValue := range resp.ExplicitSearchMappings {
				var searchMappingsResult tfTypes.SearchMappings
				if len(searchMappingsValue.Fields) > 0 {
					searchMappingsResult.Fields = make(map[string]types.String, len(searchMappingsValue.Fields))
					for key1, value1 := range searchMappingsValue.Fields {
						result1, _ := json.Marshal(value1)
						searchMappingsResult.Fields[key1] = types.StringValue(string(result1))
					}
				}
				searchMappingsResult.Index = types.BoolPointerValue(searchMappingsValue.Index)
				if searchMappingsValue.Type != nil {
					searchMappingsResult.Type = types.StringValue(string(*searchMappingsValue.Type))
				} else {
					searchMappingsResult.Type = types.StringNull()
				}

				r.ExplicitSearchMappings[searchMappingsKey] = searchMappingsResult
			}
		}
		r.FeatureFlag = types.StringPointerValue(resp.FeatureFlag)
		if resp.GroupHeadlines == nil {
			r.GroupHeadlines = types.StringNull()
		} else {
			groupHeadlinesResult, _ := json.Marshal(resp.GroupHeadlines)
			r.GroupHeadlines = types.StringValue(string(groupHeadlinesResult))
		}
		if resp.GroupSettings == nil {
			r.GroupSettings = types.StringNull()
		} else {
			groupSettingsResult, _ := json.Marshal(resp.GroupSettings)
			r.GroupSettings = types.StringValue(string(groupSettingsResult))
		}
		r.Icon = types.StringPointerValue(resp.Icon)
		r.ID = types.StringPointerValue(resp.ID)
		if resp.LayoutSettings == nil {
			r.LayoutSettings = nil
		} else {
			r.LayoutSettings = &tfTypes.LayoutSettings{}
			if resp.LayoutSettings.AdditionalProperties == nil {
				r.LayoutSettings.AdditionalProperties = types.StringNull()
			} else {
				additionalPropertiesResult, _ := json.Marshal(resp.LayoutSettings.AdditionalProperties)
				r.LayoutSettings.AdditionalProperties = types.StringValue(string(additionalPropertiesResult))
			}
			r.LayoutSettings.GridGap = types.StringPointerValue(resp.LayoutSettings.GridGap)
			r.LayoutSettings.GridTemplateColumns = types.StringPointerValue(resp.LayoutSettings.GridTemplateColumns)
		}
		r.Name = types.StringValue(resp.Name)
		r.Plural = types.StringValue(resp.Plural)
		r.Published = types.BoolPointerValue(resp.Published)
		r.Slug = types.StringValue(resp.Slug)
		r.TitleTemplate = types.StringPointerValue(resp.TitleTemplate)
		if resp.UIConfig == nil {
			r.UIConfig = nil
		} else {
			r.UIConfig = &tfTypes.UIConfig{}
			if resp.UIConfig.CreateView == nil {
				r.UIConfig.CreateView = nil
			} else {
				r.UIConfig.CreateView = &tfTypes.CreateView{}
				if resp.UIConfig.CreateView.EntityDefaultCreate != nil {
					r.UIConfig.CreateView.EntityDefaultCreate = &tfTypes.EntityDefaultCreate{}
					if len(resp.UIConfig.CreateView.EntityDefaultCreate.SearchParams) > 0 {
						r.UIConfig.CreateView.EntityDefaultCreate.SearchParams = make(map[string]types.String, len(resp.UIConfig.CreateView.EntityDefaultCreate.SearchParams))
						for key2, value2 := range resp.UIConfig.CreateView.EntityDefaultCreate.SearchParams {
							r.UIConfig.CreateView.EntityDefaultCreate.SearchParams[key2] = types.StringValue(value2)
						}
					}
					if resp.UIConfig.CreateView.EntityDefaultCreate.ViewType != nil {
						r.UIConfig.CreateView.EntityDefaultCreate.ViewType = types.StringValue(string(*resp.UIConfig.CreateView.EntityDefaultCreate.ViewType))
					} else {
						r.UIConfig.CreateView.EntityDefaultCreate.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.CreateView.EntityViewDisabled != nil {
					r.UIConfig.CreateView.EntityViewDisabled = &tfTypes.EntityViewDisabled{}
					if resp.UIConfig.CreateView.EntityViewDisabled.ViewType != nil {
						r.UIConfig.CreateView.EntityViewDisabled.ViewType = types.StringValue(string(*resp.UIConfig.CreateView.EntityViewDisabled.ViewType))
					} else {
						r.UIConfig.CreateView.EntityViewDisabled.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.CreateView.RedirectEntityView != nil {
					r.UIConfig.CreateView.RedirectEntityView = &tfTypes.RedirectEntityView{}
					r.UIConfig.CreateView.RedirectEntityView.Route = types.StringPointerValue(resp.UIConfig.CreateView.RedirectEntityView.Route)
					if resp.UIConfig.CreateView.RedirectEntityView.ViewType != nil {
						r.UIConfig.CreateView.RedirectEntityView.ViewType = types.StringValue(string(*resp.UIConfig.CreateView.RedirectEntityView.ViewType))
					} else {
						r.UIConfig.CreateView.RedirectEntityView.ViewType = types.StringNull()
					}
				}
			}
			if resp.UIConfig.EditView == nil {
				r.UIConfig.EditView = nil
			} else {
				r.UIConfig.EditView = &tfTypes.EditView{}
				if resp.UIConfig.EditView.EntityDefaultEdit != nil {
					r.UIConfig.EditView.EntityDefaultEdit = &tfTypes.EntityDefaultEdit{}
					if len(resp.UIConfig.EditView.EntityDefaultEdit.SearchParams) > 0 {
						r.UIConfig.EditView.EntityDefaultEdit.SearchParams = make(map[string]types.String, len(resp.UIConfig.EditView.EntityDefaultEdit.SearchParams))
						for key3, value3 := range resp.UIConfig.EditView.EntityDefaultEdit.SearchParams {
							r.UIConfig.EditView.EntityDefaultEdit.SearchParams[key3] = types.StringValue(value3)
						}
					}
					r.UIConfig.EditView.EntityDefaultEdit.SummaryAttributes = make([]types.String, 0, len(resp.UIConfig.EditView.EntityDefaultEdit.SummaryAttributes))
					for _, v := range resp.UIConfig.EditView.EntityDefaultEdit.SummaryAttributes {
						r.UIConfig.EditView.EntityDefaultEdit.SummaryAttributes = append(r.UIConfig.EditView.EntityDefaultEdit.SummaryAttributes, types.StringValue(v))
					}
					if resp.UIConfig.EditView.EntityDefaultEdit.ViewType != nil {
						r.UIConfig.EditView.EntityDefaultEdit.ViewType = types.StringValue(string(*resp.UIConfig.EditView.EntityDefaultEdit.ViewType))
					} else {
						r.UIConfig.EditView.EntityDefaultEdit.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.EditView.EntityViewDisabled != nil {
					r.UIConfig.EditView.EntityViewDisabled = &tfTypes.EntityViewDisabled{}
					if resp.UIConfig.EditView.EntityViewDisabled.ViewType != nil {
						r.UIConfig.EditView.EntityViewDisabled.ViewType = types.StringValue(string(*resp.UIConfig.EditView.EntityViewDisabled.ViewType))
					} else {
						r.UIConfig.EditView.EntityViewDisabled.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.EditView.RedirectEntityView != nil {
					r.UIConfig.EditView.RedirectEntityView = &tfTypes.RedirectEntityView{}
					r.UIConfig.EditView.RedirectEntityView.Route = types.StringPointerValue(resp.UIConfig.EditView.RedirectEntityView.Route)
					if resp.UIConfig.EditView.RedirectEntityView.ViewType != nil {
						r.UIConfig.EditView.RedirectEntityView.ViewType = types.StringValue(string(*resp.UIConfig.EditView.RedirectEntityView.ViewType))
					} else {
						r.UIConfig.EditView.RedirectEntityView.ViewType = types.StringNull()
					}
				}
			}
			if resp.UIConfig.ListItem == nil {
				r.UIConfig.ListItem = nil
			} else {
				r.UIConfig.ListItem = &tfTypes.ListItem{}
				r.UIConfig.ListItem.QuickActions = []tfTypes.EntityAction{}
				if len(r.UIConfig.ListItem.QuickActions) > len(resp.UIConfig.ListItem.QuickActions) {
					r.UIConfig.ListItem.QuickActions = r.UIConfig.ListItem.QuickActions[:len(resp.UIConfig.ListItem.QuickActions)]
				}
				for quickActionsCount, quickActionsItem := range resp.UIConfig.ListItem.QuickActions {
					var quickActions1 tfTypes.EntityAction
					quickActions1.Action = types.StringValue(quickActionsItem.Action)
					quickActions1.Icon = types.StringPointerValue(quickActionsItem.Icon)
					quickActions1.Label = types.StringValue(quickActionsItem.Label)
					quickActions1.Permission = types.StringPointerValue(quickActionsItem.Permission)
					if quickActionsCount+1 > len(r.UIConfig.ListItem.QuickActions) {
						r.UIConfig.ListItem.QuickActions = append(r.UIConfig.ListItem.QuickActions, quickActions1)
					} else {
						r.UIConfig.ListItem.QuickActions[quickActionsCount].Action = quickActions1.Action
						r.UIConfig.ListItem.QuickActions[quickActionsCount].Icon = quickActions1.Icon
						r.UIConfig.ListItem.QuickActions[quickActionsCount].Label = quickActions1.Label
						r.UIConfig.ListItem.QuickActions[quickActionsCount].Permission = quickActions1.Permission
					}
				}
				r.UIConfig.ListItem.SummaryAttributes = []tfTypes.SummaryAttributes{}
				if len(r.UIConfig.ListItem.SummaryAttributes) > len(resp.UIConfig.ListItem.SummaryAttributes) {
					r.UIConfig.ListItem.SummaryAttributes = r.UIConfig.ListItem.SummaryAttributes[:len(resp.UIConfig.ListItem.SummaryAttributes)]
				}
				for summaryAttributesCount, summaryAttributesItem := range resp.UIConfig.ListItem.SummaryAttributes {
					var summaryAttributes2 tfTypes.SummaryAttributes
					if summaryAttributesItem.Str != nil {
						summaryAttributes2.Str = types.StringPointerValue(summaryAttributesItem.Str)
					}
					if summaryAttributesItem.SummaryAttribute != nil {
						summaryAttributes2.SummaryAttribute = &tfTypes.SummaryAttribute{}
						if summaryAttributesItem.SummaryAttribute.ContentLineCap != nil {
							summaryAttributes2.SummaryAttribute.ContentLineCap = types.NumberValue(big.NewFloat(float64(*summaryAttributesItem.SummaryAttribute.ContentLineCap)))
						} else {
							summaryAttributes2.SummaryAttribute.ContentLineCap = types.NumberNull()
						}
						if summaryAttributesItem.SummaryAttribute.ContentWrap != nil {
							summaryAttributes2.SummaryAttribute.ContentWrap = types.StringValue(string(*summaryAttributesItem.SummaryAttribute.ContentWrap))
						} else {
							summaryAttributes2.SummaryAttribute.ContentWrap = types.StringNull()
						}
						if summaryAttributesItem.SummaryAttribute.DisplayMode != nil {
							summaryAttributes2.SummaryAttribute.DisplayMode = types.StringValue(string(*summaryAttributesItem.SummaryAttribute.DisplayMode))
						} else {
							summaryAttributes2.SummaryAttribute.DisplayMode = types.StringNull()
						}
						summaryAttributes2.SummaryAttribute.FeatureFlag = types.StringPointerValue(summaryAttributesItem.SummaryAttribute.FeatureFlag)
						summaryAttributes2.SummaryAttribute.HideLabel = types.BoolPointerValue(summaryAttributesItem.SummaryAttribute.HideLabel)
						summaryAttributes2.SummaryAttribute.HighlightContainer = types.BoolPointerValue(summaryAttributesItem.SummaryAttribute.HighlightContainer)
						summaryAttributes2.SummaryAttribute.Label = types.StringValue(summaryAttributesItem.SummaryAttribute.Label)
						summaryAttributes2.SummaryAttribute.RenderCondition = types.StringPointerValue(summaryAttributesItem.SummaryAttribute.RenderCondition)
						summaryAttributes2.SummaryAttribute.SettingsFlag = []tfTypes.SettingFlag{}
						for settingsFlagCount, settingsFlagItem := range summaryAttributesItem.SummaryAttribute.SettingsFlag {
							var settingsFlag1 tfTypes.SettingFlag
							settingsFlag1.Enabled = types.BoolPointerValue(settingsFlagItem.Enabled)
							settingsFlag1.Name = types.StringPointerValue(settingsFlagItem.Name)
							if settingsFlagCount+1 > len(summaryAttributes2.SummaryAttribute.SettingsFlag) {
								summaryAttributes2.SummaryAttribute.SettingsFlag = append(summaryAttributes2.SummaryAttribute.SettingsFlag, settingsFlag1)
							} else {
								summaryAttributes2.SummaryAttribute.SettingsFlag[settingsFlagCount].Enabled = settingsFlag1.Enabled
								summaryAttributes2.SummaryAttribute.SettingsFlag[settingsFlagCount].Name = settingsFlag1.Name
							}
						}
						summaryAttributes2.SummaryAttribute.ShowAsTag = types.BoolPointerValue(summaryAttributesItem.SummaryAttribute.ShowAsTag)
						summaryAttributes2.SummaryAttribute.TagColor = types.StringPointerValue(summaryAttributesItem.SummaryAttribute.TagColor)
						summaryAttributes2.SummaryAttribute.Value = types.StringValue(summaryAttributesItem.SummaryAttribute.Value)
					}
					if summaryAttributesCount+1 > len(r.UIConfig.ListItem.SummaryAttributes) {
						r.UIConfig.ListItem.SummaryAttributes = append(r.UIConfig.ListItem.SummaryAttributes, summaryAttributes2)
					} else {
						r.UIConfig.ListItem.SummaryAttributes[summaryAttributesCount].Str = summaryAttributes2.Str
						r.UIConfig.ListItem.SummaryAttributes[summaryAttributesCount].SummaryAttribute = summaryAttributes2.SummaryAttribute
					}
				}
				if resp.UIConfig.ListItem.UIConfig == nil {
					r.UIConfig.ListItem.UIConfig = nil
				} else {
					r.UIConfig.ListItem.UIConfig = &tfTypes.EntitySchemaItemUIConfig{}
					if resp.UIConfig.ListItem.UIConfig.ContentDirection != nil {
						r.UIConfig.ListItem.UIConfig.ContentDirection = types.StringValue(string(*resp.UIConfig.ListItem.UIConfig.ContentDirection))
					} else {
						r.UIConfig.ListItem.UIConfig.ContentDirection = types.StringNull()
					}
				}
			}
			if resp.UIConfig.Sharing == nil {
				r.UIConfig.Sharing = nil
			} else {
				r.UIConfig.Sharing = &tfTypes.Sharing{}
				r.UIConfig.Sharing.ShowSharingButton = types.BoolPointerValue(resp.UIConfig.Sharing.ShowSharingButton)
			}
			if resp.UIConfig.SingleView == nil {
				r.UIConfig.SingleView = nil
			} else {
				r.UIConfig.SingleView = &tfTypes.EditView{}
				if resp.UIConfig.SingleView.EntityDefaultEdit != nil {
					r.UIConfig.SingleView.EntityDefaultEdit = &tfTypes.EntityDefaultEdit{}
					if len(resp.UIConfig.SingleView.EntityDefaultEdit.SearchParams) > 0 {
						r.UIConfig.SingleView.EntityDefaultEdit.SearchParams = make(map[string]types.String, len(resp.UIConfig.SingleView.EntityDefaultEdit.SearchParams))
						for key4, value5 := range resp.UIConfig.SingleView.EntityDefaultEdit.SearchParams {
							r.UIConfig.SingleView.EntityDefaultEdit.SearchParams[key4] = types.StringValue(value5)
						}
					}
					r.UIConfig.SingleView.EntityDefaultEdit.SummaryAttributes = make([]types.String, 0, len(resp.UIConfig.SingleView.EntityDefaultEdit.SummaryAttributes))
					for _, v := range resp.UIConfig.SingleView.EntityDefaultEdit.SummaryAttributes {
						r.UIConfig.SingleView.EntityDefaultEdit.SummaryAttributes = append(r.UIConfig.SingleView.EntityDefaultEdit.SummaryAttributes, types.StringValue(v))
					}
					if resp.UIConfig.SingleView.EntityDefaultEdit.ViewType != nil {
						r.UIConfig.SingleView.EntityDefaultEdit.ViewType = types.StringValue(string(*resp.UIConfig.SingleView.EntityDefaultEdit.ViewType))
					} else {
						r.UIConfig.SingleView.EntityDefaultEdit.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.SingleView.EntityViewDisabled != nil {
					r.UIConfig.SingleView.EntityViewDisabled = &tfTypes.EntityViewDisabled{}
					if resp.UIConfig.SingleView.EntityViewDisabled.ViewType != nil {
						r.UIConfig.SingleView.EntityViewDisabled.ViewType = types.StringValue(string(*resp.UIConfig.SingleView.EntityViewDisabled.ViewType))
					} else {
						r.UIConfig.SingleView.EntityViewDisabled.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.SingleView.RedirectEntityView != nil {
					r.UIConfig.SingleView.RedirectEntityView = &tfTypes.RedirectEntityView{}
					r.UIConfig.SingleView.RedirectEntityView.Route = types.StringPointerValue(resp.UIConfig.SingleView.RedirectEntityView.Route)
					if resp.UIConfig.SingleView.RedirectEntityView.ViewType != nil {
						r.UIConfig.SingleView.RedirectEntityView.ViewType = types.StringValue(string(*resp.UIConfig.SingleView.RedirectEntityView.ViewType))
					} else {
						r.UIConfig.SingleView.RedirectEntityView.ViewType = types.StringNull()
					}
				}
			}
			if resp.UIConfig.TableView == nil {
				r.UIConfig.TableView = nil
			} else {
				r.UIConfig.TableView = &tfTypes.TableView{}
				if resp.UIConfig.TableView.EntityDefaultTable != nil {
					r.UIConfig.TableView.EntityDefaultTable = &tfTypes.EntityDefaultTable{}
					r.UIConfig.TableView.EntityDefaultTable.BulkActions = []tfTypes.BulkActions{}
					if len(r.UIConfig.TableView.EntityDefaultTable.BulkActions) > len(resp.UIConfig.TableView.EntityDefaultTable.BulkActions) {
						r.UIConfig.TableView.EntityDefaultTable.BulkActions = r.UIConfig.TableView.EntityDefaultTable.BulkActions[:len(resp.UIConfig.TableView.EntityDefaultTable.BulkActions)]
					}
					for bulkActionsCount, bulkActionsItem := range resp.UIConfig.TableView.EntityDefaultTable.BulkActions {
						var bulkActions1 tfTypes.BulkActions
						if bulkActionsItem.Str != nil {
							bulkActions1.Str = types.StringPointerValue(bulkActionsItem.Str)
						}
						if bulkActionsItem.EntityAction != nil {
							bulkActions1.EntityAction = &tfTypes.EntityAction{}
							bulkActions1.EntityAction.Action = types.StringValue(bulkActionsItem.EntityAction.Action)
							bulkActions1.EntityAction.Icon = types.StringPointerValue(bulkActionsItem.EntityAction.Icon)
							bulkActions1.EntityAction.Label = types.StringValue(bulkActionsItem.EntityAction.Label)
							bulkActions1.EntityAction.Permission = types.StringPointerValue(bulkActionsItem.EntityAction.Permission)
						}
						if bulkActionsCount+1 > len(r.UIConfig.TableView.EntityDefaultTable.BulkActions) {
							r.UIConfig.TableView.EntityDefaultTable.BulkActions = append(r.UIConfig.TableView.EntityDefaultTable.BulkActions, bulkActions1)
						} else {
							r.UIConfig.TableView.EntityDefaultTable.BulkActions[bulkActionsCount].Str = bulkActions1.Str
							r.UIConfig.TableView.EntityDefaultTable.BulkActions[bulkActionsCount].EntityAction = bulkActions1.EntityAction
						}
					}
					r.UIConfig.TableView.EntityDefaultTable.EnableThumbnails = types.BoolPointerValue(resp.UIConfig.TableView.EntityDefaultTable.EnableThumbnails)
					r.UIConfig.TableView.EntityDefaultTable.NavbarActions = []tfTypes.NavbarActions{}
					if len(r.UIConfig.TableView.EntityDefaultTable.NavbarActions) > len(resp.UIConfig.TableView.EntityDefaultTable.NavbarActions) {
						r.UIConfig.TableView.EntityDefaultTable.NavbarActions = r.UIConfig.TableView.EntityDefaultTable.NavbarActions[:len(resp.UIConfig.TableView.EntityDefaultTable.NavbarActions)]
					}
					for navbarActionsCount, navbarActionsItem := range resp.UIConfig.TableView.EntityDefaultTable.NavbarActions {
						var navbarActions1 tfTypes.NavbarActions
						navbarActions1.Options = []tfTypes.EntityDefaultTableOptions{}
						for optionsVarCount, optionsVarItem := range navbarActionsItem.Options {
							var optionsVar1 tfTypes.EntityDefaultTableOptions
							optionsVar1.Label = types.StringValue(optionsVarItem.Label)
							if optionsVarItem.Params == nil {
								optionsVar1.Params = nil
							} else {
								optionsVar1.Params = &tfTypes.EntityDefaultTableParams{}
							}
							if optionsVarCount+1 > len(navbarActions1.Options) {
								navbarActions1.Options = append(navbarActions1.Options, optionsVar1)
							} else {
								navbarActions1.Options[optionsVarCount].Label = optionsVar1.Label
								navbarActions1.Options[optionsVarCount].Params = optionsVar1.Params
							}
						}
						navbarActions1.Type = types.StringValue(navbarActionsItem.Type)
						if navbarActionsCount+1 > len(r.UIConfig.TableView.EntityDefaultTable.NavbarActions) {
							r.UIConfig.TableView.EntityDefaultTable.NavbarActions = append(r.UIConfig.TableView.EntityDefaultTable.NavbarActions, navbarActions1)
						} else {
							r.UIConfig.TableView.EntityDefaultTable.NavbarActions[navbarActionsCount].Options = navbarActions1.Options
							r.UIConfig.TableView.EntityDefaultTable.NavbarActions[navbarActionsCount].Type = navbarActions1.Type
						}
					}
					r.UIConfig.TableView.EntityDefaultTable.RowActions = []tfTypes.BulkActions{}
					if len(r.UIConfig.TableView.EntityDefaultTable.RowActions) > len(resp.UIConfig.TableView.EntityDefaultTable.RowActions) {
						r.UIConfig.TableView.EntityDefaultTable.RowActions = r.UIConfig.TableView.EntityDefaultTable.RowActions[:len(resp.UIConfig.TableView.EntityDefaultTable.RowActions)]
					}
					for rowActionsCount, rowActionsItem := range resp.UIConfig.TableView.EntityDefaultTable.RowActions {
						var rowActions1 tfTypes.BulkActions
						if rowActionsItem.Str != nil {
							rowActions1.Str = types.StringPointerValue(rowActionsItem.Str)
						}
						if rowActionsItem.EntityAction != nil {
							rowActions1.EntityAction = &tfTypes.EntityAction{}
							rowActions1.EntityAction.Action = types.StringValue(rowActionsItem.EntityAction.Action)
							rowActions1.EntityAction.Icon = types.StringPointerValue(rowActionsItem.EntityAction.Icon)
							rowActions1.EntityAction.Label = types.StringValue(rowActionsItem.EntityAction.Label)
							rowActions1.EntityAction.Permission = types.StringPointerValue(rowActionsItem.EntityAction.Permission)
						}
						if rowActionsCount+1 > len(r.UIConfig.TableView.EntityDefaultTable.RowActions) {
							r.UIConfig.TableView.EntityDefaultTable.RowActions = append(r.UIConfig.TableView.EntityDefaultTable.RowActions, rowActions1)
						} else {
							r.UIConfig.TableView.EntityDefaultTable.RowActions[rowActionsCount].Str = rowActions1.Str
							r.UIConfig.TableView.EntityDefaultTable.RowActions[rowActionsCount].EntityAction = rowActions1.EntityAction
						}
					}
					if resp.UIConfig.TableView.EntityDefaultTable.ViewType != nil {
						r.UIConfig.TableView.EntityDefaultTable.ViewType = types.StringValue(string(*resp.UIConfig.TableView.EntityDefaultTable.ViewType))
					} else {
						r.UIConfig.TableView.EntityDefaultTable.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.TableView.EntityViewDisabled != nil {
					r.UIConfig.TableView.EntityViewDisabled = &tfTypes.EntityViewDisabled{}
					if resp.UIConfig.TableView.EntityViewDisabled.ViewType != nil {
						r.UIConfig.TableView.EntityViewDisabled.ViewType = types.StringValue(string(*resp.UIConfig.TableView.EntityViewDisabled.ViewType))
					} else {
						r.UIConfig.TableView.EntityViewDisabled.ViewType = types.StringNull()
					}
				}
				if resp.UIConfig.TableView.RedirectEntityView != nil {
					r.UIConfig.TableView.RedirectEntityView = &tfTypes.RedirectEntityView{}
					r.UIConfig.TableView.RedirectEntityView.Route = types.StringPointerValue(resp.UIConfig.TableView.RedirectEntityView.Route)
					if resp.UIConfig.TableView.RedirectEntityView.ViewType != nil {
						r.UIConfig.TableView.RedirectEntityView.ViewType = types.StringValue(string(*resp.UIConfig.TableView.RedirectEntityView.ViewType))
					} else {
						r.UIConfig.TableView.RedirectEntityView.ViewType = types.StringNull()
					}
				}
			}
		}
		r.UpdatedAt = types.StringPointerValue(resp.UpdatedAt)
		r.Version = types.Int64PointerValue(resp.Version)
	}
}
