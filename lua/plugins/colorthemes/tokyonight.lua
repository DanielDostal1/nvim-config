return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		name = "tokyonight",
		opts = {},
		config = function()
			require("tokyonight").setup {
				style = "storm",
				transparent = true,
			}
		end,
	},
}
