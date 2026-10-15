local options = require("FujiIdol.config").options

local variants = {
	night = require("FujiIdol.palette.NekomiNight"),
	sky = require("FujiIdol.palette.NekomiSky"),
}

return (variants[options.variant] or variants.night)

--if variants[options.variant] ~= nil then
--	return variants[options.variant]
--end

--return colors
