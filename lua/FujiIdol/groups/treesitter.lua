local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")

M.setup = function()
	return {
		["@constant.builtin"] = {fg = colors.numbers, bold = true},
		["@constructor"] = {fg = colors.constants},
		["@operator.lua"] = {fg = colors.cyan},
		["@variable"] = {fg = colors.text},


		["@markup.heading"] = {fg = colors.yellow},
		["@punctuation.bracket"] = {fg = colors.pink1},
	}
end
return M

