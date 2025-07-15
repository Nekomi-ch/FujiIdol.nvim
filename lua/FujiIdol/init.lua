-- print("Hello from FujiIdol")

local M = {}

--setting colors
local colors = require("FujiIdol.palette.NekomiNight")


function M.setup()
	vim.cmd 'highlight clear'
	vim.cmd 'syntax reset'

	vim.g.colors_name = 'NekomiNight';
	vim.opt.cursorline = true;

	--highlight groups
	local highlights = {
		--General Highlights
		Normal = {fg = colors.nekomi7, bg = colors.nekomi1},
		Visual = {bg = colors.nekomi2},
		Comments = {fg = colors.nekomi5, italic = true},
		Keyword = {fg = colors.magenta, bold = true},
		String = {fg = colors.green},
		Number = {fg = colors.orange},
		Function = {fg = colors.blue},
		Statement = {fg = colors.blue1},
		Identifier = {fg = colors.cyan1},
		LineNr = {fg = colors.nekomi3},
		Cursor = {fg = colors.nekomi1, bg = colors.magenta},
		CursorLineNr = {fg = colors.magenta1, bg = colors.nekomi0},
		CursorLine = {bg = colors.nekomi0},
		StatusLine = {fg = colors.blue, bg = colors.nekomi0},
		MsgArea = {bg = colors.nekomi0, fg = colors.magenta1},
		Todo = {bg = colors.cyan1, fg = colors.nekomi0},
		--diagnostic
		DiagnosticWarn = {fg = colors.yellow1},
		DiagnosticError = {fg = colors.red1},
		DiagnosticInfo = {fg = colors.green1},
		DiagnosticHint = {fg = colors.blue1},
		DiagnosticUnderLineWarn = {sp = colors.yellow1, underline = true},
		DiagnosticUnderLineError = {sp = colors.red1, underline = true},
		DiagnosticUnderLineInfo = {sp = colors.green1, underline = true},
		DiagnosticUnderLineHint = {sp = colors.blue1, underline = true},
		--Spell
		SpellBad = {sp = colors.magenta1, undercurl = true},
		SpellCap = {sp = colors.magenta1, undercurl = true},
		SpellLocal = {sp = colors.magenta1, undercurl = true},
		SpellRare = {sp = colors.magenta1, undercurl = true},
		-- Treesitter
		["@markup.heading"] = {fg = colors.yellow},
		["@punctuation.bracket"] = {fg = colors.pink},
		["@constructor"] = {fg = colors.pink},
	}

	--apply highlights 
	for group, opts in pairs(highlights) do
		vim.api.nvim_set_hl(0,group,opts)
	end
end

return M
