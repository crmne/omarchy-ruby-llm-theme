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
					black = "#3a3430",
					red = "#b30000",
					green = "#396847",
					yellow = "#9b5139",
					blue = "#205ea6",
					magenta = "#a26958",
					cyan = "#287980",
					white = "#faf9f7",
					orange = "#c9271e",
					pink = "#cf5f5c",
					comment = "#726f6c",
					bg0 = "#f3ece7",
					bg1 = "#f7f3f1",
					bg2 = "#f5f1ee",
					bg3 = "#eae2dd",
					bg4 = "#cac7c4",
					fg0 = "#2d2928",
					fg1 = "#3a3430",
					fg2 = "#57524f",
					fg3 = "#726f6c",
					sel0 = "#f2ddda",
					sel1 = "#ebd2c9",
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
