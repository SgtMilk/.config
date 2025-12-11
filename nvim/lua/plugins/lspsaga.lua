return {
	"nvimdev/lspsaga.nvim",
	config = function()
		require("lspsaga").setup({})
	end,
	dependencies = {
		"nvim-treesitter/nvim-treesitter", -- optional
		"nvim-tree/nvim-web-devicons", -- optional
	},
	vim.keymap.set("n", "K", "<cmd>Lspsaga hover_doc<CR>"),
}
