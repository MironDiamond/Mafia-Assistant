local imgui_lib = require 'imgui'

EXPORTS = {
    colorThemes = {"Mafia Assistant", "HUD", "Diamond Phone", "", "", "", ""},

    SwitchColorTheme = function(theme)
        local style = imgui_lib.GetStyle()
        local colors = style.Colors
        local clr = imgui_lib.Col
        local ImVec4 = imgui_lib.ImVec4
        style.WindowRounding = 10
        style.FrameRounding = 2
        style.ScrollbarSize = 13.0
        style.ScrollbarRounding = 0

        if theme == 1 or theme == nil then

            colors[clr.FrameBg]                = ImVec4(0.48, 0.16, 0.16, 0.54)
            colors[clr.FrameBgHovered]         = ImVec4(0.98, 0.26, 0.26, 0.40)
            colors[clr.FrameBgActive]          = ImVec4(0.98, 0.26, 0.26, 0.67)
    colors[clr.TitleBg]                = ImVec4(0.48, 0.16, 0.16, 1.00)
    colors[clr.TitleBgActive]          = colors[clr.TitleBg]
    colors[clr.TitleBgCollapsed]       = colors[clr.TitleBg]
            colors[clr.CheckMark]              = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.SliderGrab]             = ImVec4(0.88, 0.26, 0.24, 1.00)
            colors[clr.SliderGrabActive]       = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.Button]                 = ImVec4(0.98, 0.26, 0.26, 0.40)
            colors[clr.ButtonHovered]          = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.ButtonActive]           = ImVec4(0.98, 0.06, 0.06, 1.00)
            colors[clr.Header]                 = ImVec4(0.98, 0.26, 0.26, 0.31)
            colors[clr.HeaderHovered]          = ImVec4(0.98, 0.26, 0.26, 0.80)
            colors[clr.HeaderActive]           = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.Separator]              = colors[clr.Border]
            colors[clr.SeparatorHovered]       = ImVec4(0.75, 0.10, 0.10, 0.78)
            colors[clr.SeparatorActive]        = ImVec4(0.75, 0.10, 0.10, 1.00)
            colors[clr.ResizeGrip]             = ImVec4(0.98, 0.26, 0.26, 0.25)
            colors[clr.ResizeGripHovered]      = ImVec4(0.98, 0.26, 0.26, 0.67)
            colors[clr.ResizeGripActive]       = ImVec4(0.98, 0.26, 0.26, 0.95)
            colors[clr.TextSelectedBg]         = ImVec4(0.98, 0.26, 0.26, 0.35)
            colors[clr.Text]                   = ImVec4(1.00, 1.00, 1.00, 1.00)
            colors[clr.TextDisabled]           = ImVec4(0.50, 0.50, 0.50, 1.00)
            colors[clr.WindowBg]               = ImVec4(0.06, 0.06, 0.06, 1.00)
            colors[clr.ChildWindowBg]          = ImVec4(1.00, 1.00, 1.00, 0.00)
            colors[clr.PopupBg]                = ImVec4(0.08, 0.08, 0.08, 0.94)
            colors[clr.ComboBg]                = colors[clr.PopupBg]
            colors[clr.Border]                 = ImVec4(0.43, 0.43, 0.50, 0.50)
            colors[clr.BorderShadow]           = ImVec4(0.48, 0.16, 0.16, 0.00)
            colors[clr.MenuBarBg]              = ImVec4(0.14, 0.14, 0.14, 1.00)
            colors[clr.ScrollbarBg]            = ImVec4(0.02, 0.02, 0.02, 0.53)
            colors[clr.ScrollbarGrab]          = ImVec4(0.31, 0.31, 0.31, 1.00)
            colors[clr.ScrollbarGrabHovered]   = ImVec4(0.41, 0.41, 0.41, 1.00)
            colors[clr.ScrollbarGrabActive]    = ImVec4(0.51, 0.51, 0.51, 1.00)
            colors[clr.CloseButton]            = ImVec4(0.41, 0.41, 0.41, 0.50)
            colors[clr.CloseButtonHovered]     = ImVec4(0.98, 0.39, 0.36, 1.00)
            colors[clr.CloseButtonActive]      = ImVec4(0.98, 0.39, 0.36, 1.00)
            colors[clr.PlotLines]              = ImVec4(0.61, 0.61, 0.61, 1.00)
            colors[clr.PlotLinesHovered]       = ImVec4(1.00, 0.43, 0.35, 1.00)
            colors[clr.PlotHistogram]          = ImVec4(0.90, 0.70, 0.00, 1.00)
            colors[clr.PlotHistogramHovered]   = ImVec4(1.00, 0.60, 0.00, 1.00)
            colors[clr.ModalWindowDarkening]   = ImVec4(0.80, 0.80, 0.80, 0.35)
        elseif theme == 2 then
            colors[clr.FrameBg]                = ImVec4(0.48, 0.16, 0.16, 0.54)
            colors[clr.FrameBgHovered]         = ImVec4(0.98, 0.26, 0.26, 0.40)
            colors[clr.FrameBgActive]          = ImVec4(0.98, 0.26, 0.26, 0.67)
    colors[clr.TitleBg]                = ImVec4(0.48, 0.16, 0.16, 1.00)
    colors[clr.TitleBgActive]          = colors[clr.TitleBg]
    colors[clr.TitleBgCollapsed]       = colors[clr.TitleBg]
            colors[clr.CheckMark]              = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.SliderGrab]             = ImVec4(0.88, 0.26, 0.24, 1.00)
            colors[clr.SliderGrabActive]       = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.Button]                 = ImVec4(0.98, 0.26, 0.26, 0.40)
            colors[clr.ButtonHovered]          = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.ButtonActive]           = ImVec4(0.98, 0.06, 0.06, 1.00)
            colors[clr.Header]                 = ImVec4(0.98, 0.26, 0.26, 0.31)
            colors[clr.HeaderHovered]          = ImVec4(0.98, 0.26, 0.26, 0.80)
            colors[clr.HeaderActive]           = ImVec4(0.98, 0.26, 0.26, 1.00)
            colors[clr.Separator]              = colors[clr.Border]
            colors[clr.SeparatorHovered]       = ImVec4(0.75, 0.10, 0.10, 0.78)
            colors[clr.SeparatorActive]        = ImVec4(0.75, 0.10, 0.10, 1.00)
            colors[clr.ResizeGrip]             = ImVec4(0.98, 0.26, 0.26, 0.25)
            colors[clr.ResizeGripHovered]      = ImVec4(0.98, 0.26, 0.26, 0.67)
            colors[clr.ResizeGripActive]       = ImVec4(0.98, 0.26, 0.26, 0.95)
            colors[clr.TextSelectedBg]         = ImVec4(0.98, 0.26, 0.26, 0.35)
            colors[clr.Text]                   = ImVec4(1.00, 1.00, 1.00, 1.00)
            colors[clr.TextDisabled]           = ImVec4(0.50, 0.50, 0.50, 1.00)
            colors[clr.WindowBg]               = ImVec4(0.06, 0.06, 0.06, 0.75)
            colors[clr.ChildWindowBg]          = ImVec4(1.00, 1.00, 1.00, 0.00)
            colors[clr.PopupBg]                = ImVec4(0.08, 0.08, 0.08, 0.94)
            colors[clr.ComboBg]                = colors[clr.PopupBg]
            colors[clr.Border]                 = ImVec4(0.43, 0.43, 0.50, 0.50)
            colors[clr.BorderShadow]           = ImVec4(0.48, 0.16, 0.16, 0.00)
            colors[clr.MenuBarBg]              = ImVec4(0.14, 0.14, 0.14, 1.00)
            colors[clr.ScrollbarBg]            = ImVec4(0.02, 0.02, 0.02, 0.53)
            colors[clr.ScrollbarGrab]          = ImVec4(0.31, 0.31, 0.31, 1.00)
            colors[clr.ScrollbarGrabHovered]   = ImVec4(0.41, 0.41, 0.41, 1.00)
            colors[clr.ScrollbarGrabActive]    = ImVec4(0.51, 0.51, 0.51, 1.00)
            colors[clr.CloseButton]            = ImVec4(0.41, 0.41, 0.41, 0.50)
            colors[clr.CloseButtonHovered]     = ImVec4(0.98, 0.39, 0.36, 1.00)
            colors[clr.CloseButtonActive]      = ImVec4(0.98, 0.39, 0.36, 1.00)
            colors[clr.PlotLines]              = ImVec4(0.61, 0.61, 0.61, 1.00)
            colors[clr.PlotLinesHovered]       = ImVec4(1.00, 0.43, 0.35, 1.00)
            colors[clr.PlotHistogram]          = ImVec4(0.90, 0.70, 0.00, 1.00)
            colors[clr.PlotHistogramHovered]   = ImVec4(1.00, 0.60, 0.00, 1.00)
            colors[clr.ModalWindowDarkening]   = ImVec4(0.80, 0.80, 0.80, 0.35)
        elseif theme == 3 then
 colors[clr.Text] = ImVec4(0.80, 0.80, 0.83, 1.00)
  colors[clr.TextDisabled] = ImVec4(0.24, 0.23, 0.29, 1.00)
  colors[clr.WindowBg] = ImVec4(0.80, 0.80, 0.83, 1.00)
  colors[clr.ChildWindowBg] = ImVec4(0.07, 0.07, 0.09, 1.00)
  colors[clr.PopupBg] = ImVec4(0.07, 0.07, 0.09, 1.00)
  colors[clr.Border] = ImVec4(0.07, 0.07, 0.09, 0.88)
  colors[clr.BorderShadow] = ImVec4(0.07, 0.07, 0.09, 0.00)
  colors[clr.FrameBg] = ImVec4(0.10, 0.09, 0.12, 1.00)
  colors[clr.FrameBgHovered] = ImVec4(0.24, 0.23, 0.29, 1.00)
  colors[clr.FrameBgActive] = ImVec4(0.56, 0.56, 0.58, 1.00)
  colors[clr.TitleBg] = ImVec4(0.07, 0.07, 0.09, 1.00)
  colors[clr.TitleBgCollapsed] = ImVec4(1.00, 0.98, 0.95, 0.75)
  colors[clr.TitleBgActive] = ImVec4(0.07, 0.07, 0.09, 1.00)
  colors[clr.MenuBarBg] = ImVec4(0.10, 0.09, 0.12, 1.00)
  colors[clr.ScrollbarBg] = ImVec4(0.10, 0.09, 0.12, 1.00)
  colors[clr.ScrollbarGrab] = ImVec4(0.80, 0.80, 0.83, 0.31)
  colors[clr.ScrollbarGrabHovered] = ImVec4(0.56, 0.56, 0.58, 1.00)
  colors[clr.ScrollbarGrabActive] = ImVec4(0.06, 0.05, 0.07, 1.00)
  colors[clr.ComboBg] = ImVec4(0.19, 0.18, 0.21, 1.00)
  colors[clr.CheckMark] = ImVec4(0.80, 0.80, 0.83, 0.31)
  colors[clr.SliderGrab] = ImVec4(0.80, 0.80, 0.83, 0.31)
  colors[clr.SliderGrabActive] = ImVec4(0.06, 0.05, 0.07, 1.00)
  colors[clr.Button] = ImVec4(0.10, 0.09, 0.12, 1.00)
  colors[clr.ButtonHovered] = ImVec4(0.24, 0.23, 0.29, 1.00)
  colors[clr.ButtonActive] = ImVec4(0.56, 0.56, 0.58, 1.00)
  colors[clr.Header] = ImVec4(0.10, 0.09, 0.12, 1.00)
  colors[clr.HeaderHovered] = ImVec4(0.56, 0.56, 0.58, 1.00)
  colors[clr.HeaderActive] = ImVec4(0.06, 0.05, 0.07, 1.00)
  colors[clr.ResizeGrip] = ImVec4(0.00, 0.00, 0.00, 0.00)
  colors[clr.ResizeGripHovered] = ImVec4(0.56, 0.56, 0.58, 1.00)
  colors[clr.ResizeGripActive] = ImVec4(0.06, 0.05, 0.07, 1.00)
  colors[clr.CloseButton] = ImVec4(0.40, 0.39, 0.38, 0.16)
  colors[clr.CloseButtonHovered] = ImVec4(0.40, 0.39, 0.38, 0.39)
  colors[clr.CloseButtonActive] = ImVec4(0.40, 0.39, 0.38, 1.00)
  colors[clr.PlotLines] = ImVec4(0.40, 0.39, 0.38, 0.63)
  colors[clr.PlotLinesHovered] = ImVec4(0.25, 1.00, 0.00, 1.00)
  colors[clr.PlotHistogram] = ImVec4(0.40, 0.39, 0.38, 0.63)
  colors[clr.PlotHistogramHovered] = ImVec4(0.25, 1.00, 0.00, 1.00)
  colors[clr.TextSelectedBg] = ImVec4(0.25, 1.00, 0.00, 0.43)
  colors[clr.ModalWindowDarkening] = ImVec4(1.00, 0.98, 0.95, 0.73)
        elseif theme == 4 then
        elseif theme == 5 then
        elseif theme == 6 then
        elseif theme == 7 then
        end

    end
}
