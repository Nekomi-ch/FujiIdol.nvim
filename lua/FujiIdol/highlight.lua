local M = {}

local highlight = function(groupname)
	local groups = require("FujiIdol.groups." .. groupname).setup()
	for group, setting in pairs(groups) do 
		vim.api.nvim_set_hl(0,group,setting)
	end
end

return{
	cmp = highlight("cmp"),
	general = highlight("general"),
	diagnostic = highlight("diagnostic"),
	treesitter = highlight("treesitter"),
	telescope = highlight("telescope"),
	whichKey = highlight("whichKey"),
}
