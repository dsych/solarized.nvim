local c = require('solarized.colors').getColors()

local solarized = {}

solarized.normal = {
	a = {fg = c.base02, bg = c.blue, gui = 'bold'},
	b = {fg = c.base2, bg = c.base01},
	c = {fg = c.base0, bg = c.base02},
}

solarized.insert = {
	a = {fg = c.base02, bg = c.green, gui = 'bold'},
}

solarized.visual = {
	a = {fg = c.base02, bg = c.violet, gui = 'bold'},
}

solarized.replace = {
	a = {fg = c.base02, bg = c.red, gui = 'bold'},
}

solarized.command = {
	a = {fg = c.base02, bg = c.yellow, gui = 'bold'},
}

solarized.inactive = {
  a = {fg = c.base0, bg = c.base02, gui = 'bold'},
}

return solarized
