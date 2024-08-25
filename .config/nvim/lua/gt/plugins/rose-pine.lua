return {
	"rose-pine/neovim",
	as = "rose-pine",
	priority = 1000,
    lazy = false,
	config = function()
		require("rose-pine").setup({
			styles = {
				transparency = true,
			},
			highlight_groups = {
				CursorLineNr = { fg = "#f6c177", bold = true },
			},
		})
		vim.cmd.colorscheme("rose-pine")
	end,
}