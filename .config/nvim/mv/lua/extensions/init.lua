local plugins = {
}

local opts = {
	defaults = {
		lazy = true,
	},
	checker = {
		enabled = true,
	},
	performance = {
		cache = {
			enabled = true,
		},
		reset_packpath = true,
		rtp = {
			reset = true,
			path = {},
			disabled_plugins = {
			}
		}
	}
}
