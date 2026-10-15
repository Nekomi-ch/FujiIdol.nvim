local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")

M.setup = function()
	return {
		--Cmp
		CmpItemAbbr = {fg = colors.yellow},
		CmpItemAbbrDeprecated = {fg = colors.error, strikethrough = true},
		CmpItemAbbrMatch = {fg = colors.delta, bold = true},
		CmpItemAbbrMatchFuzzy = {fg = colors.delta, bold = true},
		CmpItemKind = {fg = colors.comments},
	}
end


return M
