return {
	{
		"EdenEast/nightfox.nvim",
		name = "nightfox",
		priority = 1000,
		opts = {
			options = {
				terminal_colors = false,
			},
			palettes = {
				dayfox = {
					orange = "#8a6840",
				},
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "dayfox",
		},
	},
}
