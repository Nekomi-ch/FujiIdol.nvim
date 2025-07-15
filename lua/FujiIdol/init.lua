-- print("Hello from FujiIdol")

local M = {}

--setting colors
local colors = require("FujiIdol.palette.NekomiNight")


function M.setup()
	vim.cmd 'highlight clear'
	vim.cmd 'syntax reset'

	vim.o.background = 'dark';
	vim.g.colors_name = 'NekomiNight';
	vim.opt.cursorline = true;

	--highlight groups
	local highlights = {
		Normal = {fg = colors.nekomi7, bg = colors.nekomi1},
		Visual = {bg = colors.nekomi2},
		Comments = {fg = colors.nekomi5, italic = true},
		Keyword = {fg = colors.magenta, bold = true},
		String = {fg = colors.green},
		Number = {fg = colors.orange},
		Error = {fg = colors.red},
		Function = {fg = colors.blue},
		Identifier = {fg = colors.cyan1},
		LineNr = {fg = colors.nekomi3},
		CursorLineNr = {fg = colors.magenta1},
		CursorLine = {bg = colors.nekomi0},
		Cursor = {fg = colors.nekomi1, bg = colors.magenta},
	}

	--apply highlights 
	for group, opts in pairs(highlights) do
		vim.api.nvim_set_hl(0,group,opts)
	end
end

return M
