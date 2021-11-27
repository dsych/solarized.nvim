local colors = require('solarized.colors').getColors()

local solarized = {}

solarized.normal = {
	a = {fg = colors.base02, bg = colors.blue, gui = 'bold'},
	b = {fg = colors.base2, bg = colors.base01},
	c = {fg = colors.base0, bg = colors.base02},
}

solarized.insert = {
	a = {fg = colors.base02, bg = colors.green, gui = 'bold'},
}

solarized.visual = {
	a = {fg = colors.base02, bg = colors.violet, gui = 'bold'},
}

solarized.replace = {
	a = {fg = colors.base02, bg = colors.red, gui = 'bold'},
}

solarized.command = {
	a = {fg = colors.base02, bg = colors.yellow, gui = 'bold'},
}

solarized.inactive = {
  a = {fg = colors.base0, bg = colors.base02, gui = 'bold'},
}

return solarized
