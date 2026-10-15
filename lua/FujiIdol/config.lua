local config = {}

--Init config
config.options = {
	variant = "night",
}

--check for themes
local valid = { night = true, sky = true }

function config.extend_options(options)
	options = options or {}

	if options.variant and not valid[options.variant] then
		vim.notify("FujiIdol: unknown variant '" .. options.variant .. "', using 'night'", vim.log.levels.WARN)
		options.variant = "night"
	end

	config.options = vim.tbl_deep_extend("force", config.options, options)
	return config.options
end

return config
