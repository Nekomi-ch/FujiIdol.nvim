local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")


M.setup = function()
	return {
		--Which-key
		WhichKey = {fg = colors.orange},
		WhichKeyBorder = {fg = colors.orange},

		WhichKeyGroup = {fg = colors.blue},
		WhichKeySeparator = {fg = colors.nekomi8},
		WhichKeyDesc = {fg = colors.pink},
		WhichKeyValue = { fg = colors.nekomi8},
	}
end
return M

