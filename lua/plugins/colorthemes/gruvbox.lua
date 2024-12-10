return {
	{
		"ellisonleao/gruvbox.nvim",
		name = "gruvbox",
		config = function()
			require("gruvbox").setup {
				contrast = "soft",
				overrides = {
					Comment = { italic = true },
				},
				transparent_mode = true,
			}
		end,
	},
}
