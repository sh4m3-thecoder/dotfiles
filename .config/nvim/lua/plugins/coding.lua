return {
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",

	--Statuslines and winbar
	{ "SmiteshP/nvim-navic", dependencies = { "neovim/nvim-lspconfig" } },

	-- Code Completion
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-buffer",
	"hrsh7th/cmp-path",
	"hrsh7th/cmp-cmdline",
	"hrsh7th/nvim-cmp",
	-- luasnip
	"L3MON4D3/LuaSnip",
	"saadparwaiz1/cmp_luasnip",
	-- snippets
	"rafamadriz/friendly-snippets",

	-- lspkind
	"onsails/lspkind.nvim",
}
