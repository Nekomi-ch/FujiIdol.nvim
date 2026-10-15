-- print("Hello from FujiIdol")
--Init config
local M = {}
local config = require("FujiIdol.config")

----
local function reload()
	for name in pairs(package.loaded) do
		if name:match("^FujiIdol%.palette")
			or name:match("^FujiIdol%.groups")
			or name == "FujiIdol.highlight"
			or name == "FujiIdol.terminal"
			or name == "lualine.themes.FujiIdol" then
			package.loaded[name] = nil
		end
	end
end

--apply highlights 
local function set_highlights()
	require("FujiIdol.highlight")
	require("FujiIdol.terminal").set_highlights()
end

--get color scheme 
function M.colorscheme(variant)
	--config.extend_options({variant = variant})
	if variant then
		config.extend_options({ variant = variant })
	end

	vim.opt.termguicolors = true
	if vim.g.colors_name then
		vim.cmd("highlight clear")
		vim.cmd("syntax reset")
	end


	vim.g.colors_name = "FujiIdol"

	if variant == "sky" then
		vim.o.background = "light"
	else
		vim.o.background = "dark"
	end

	reload()
	set_highlights()
end

--get options
function M.setup(options)
	config.extend_options(options or {})
end


return M
