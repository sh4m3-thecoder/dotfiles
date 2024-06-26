return {
	"akinsho/bufferline.nvim",
	after = "catppuccin",
	dependencies = "nvim-tree/nvim-web-devicons",
	config = function()
		require("catppuccin.groups.integrations.bufferline").get()

		vim.opt.termguicolors = true

		require("bufferline").setup({
			options = {
				highlights = Opt,
				show_buffer_close_icons = false,
				diagnostics = "nvim_lsp",
				offsets = {
					{
						filetype = "NvimTree",
						text = "File Explorer",
						text_align = "center",
						separator = true,
					},
				},
			},
		})
	end,
}
