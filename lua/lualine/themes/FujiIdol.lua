local colors = require("FujiIdol.palette.FujiIdolPalette")


return {
	normal = {
		a = {bg = colors.blue, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
	insert = {
		a = {bg = colors.green1, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
	visual = {
		a = {bg = colors.magenta, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
	replace = {
		a = {bg = colors.red1, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
	command = {
		a = {bg = colors.yellow, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
	inactive = {
		a = {bg = colors.nekomi0, fg = colors.nekomi1, gui = 'bold'},
  		b = {bg = colors.nekomi3, fg = colors.nekomi8},
  		c = {bg = colors.nekomi1, fg = colors.nekomi8},
	},
}
