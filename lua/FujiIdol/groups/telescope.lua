local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")


M.setup = function()
	return {
		--telescope
		TelescopeBorder = {fg = colors.orange},
		TelescopeMatching = {fg = colors.cyan, bold = true},
		TelescopeSelection = {bg = colors.nekomi0},
		TelescopeSelectionCaret = {fg = colors.constants},
	}
end
return M

