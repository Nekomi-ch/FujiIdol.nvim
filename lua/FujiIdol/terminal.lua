local M = {}
--setting colors
local colors = require("FujiIdol.palette.FujiIdolPalette")

M.set_highlights = function()
	vim.g.terminal_color_0 = colors.nekomi0 -- black
	vim.g.terminal_color_1 = colors.red -- red
	vim.g.terminal_color_2 = colors.green -- green
  	vim.g.terminal_color_3 = colors.yellow -- yellow
  	vim.g.terminal_color_4 = colors.blue -- blue
  	vim.g.terminal_color_5 = colors.magenta -- purple
  	vim.g.terminal_color_6 = colors.cyan -- cyan
  	vim.g.terminal_color_7 = colors.nekomi8 -- white
  	vim.g.terminal_color_8 = colors.nekomi3 -- gray
  	vim.g.terminal_color_9 = colors.red1 -- red
  	vim.g.terminal_color_10 = colors.green1 -- green
  	vim.g.terminal_color_11 = colors.yellow1 -- yellow
  	vim.g.terminal_color_12 = colors.blue1 -- blue
  	vim.g.terminal_color_13 = colors.magenta1 -- purple
  	vim.g.terminal_color_14 = colors.cyan1 -- cyan
  	vim.g.terminal_color_15 = colors.nekomi5 -- white
end
return M

