return {
	"uga-rosa/translate.nvim",
	config = function()
		require("translate").setup({
			-- default = {
			-- 	command = "deepl_pro",
			-- },
			preset = {
				output = {
					split = {
						append = true,
					},
				},
			},
		})

		local keymap = vim.keymap -- for conciseness
		keymap.set("n", "<leader>mt", "<cmd>Translate EN<CR>", { desc = "translate to en" }) -- toggle file explorer
		keymap.set("x", "<leader>mt", "<cmd>Translate EN<CR>", { desc = "translate to en" }) -- toggle file explorer
	end,
}
