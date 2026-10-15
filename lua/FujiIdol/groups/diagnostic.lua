local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")


M.setup = function()
	return {
		--diagnostic
		DiagnosticWarn = {fg = colors.yellow},
		DiagnosticError = {fg = colors.red},
		DiagnosticInfo = {fg = colors.green},
		DiagnosticHint = {fg = colors.blue},
		DiagnosticUnderlineWarn = {sp = colors.yellow, underline = true},
		DiagnosticUnderlineError = {sp = colors.red, underline = true},
		DiagnosticUnderlineInfo = {sp = colors.green, underline = true},
		DiagnosticUnderlineHint = {sp = colors.blue, underline = true},
	}
end

return M
