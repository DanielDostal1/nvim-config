return {
	{
		-- Hints keybinds
		"folke/which-key.nvim",
	},
	{
		{
			-- Autoclose parentheses, brackets, quotes, etc...
			"windwp/nvim-autopairs",
			event = "InsertEnter",
			config = true,
			opts = {},
		},
	},
	{
		{
			-- Autoclose tags
			"windwp/nvim-ts-autotag",
			event = "InsertEnter",
			config = true,
			opts = {},
		},
	},
	{
		-- Highlight todo, notes, etc in comments
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},
	{
		-- Highlight hex colors
		"norcalli/nvim-colorizer.lua",
		config = function() require("colorizer").setup() end,
	},
}
