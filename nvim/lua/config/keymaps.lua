vim.keymap.set(
	"n",
	"-",
	"<cmd>Oil --float<cr>",
	{ noremap = true, silent = true, desc = "Open Oil file explorer" }
)

vim.keymap.set(
  "n",
  "gl",
  function() vim.diagnostic.open_float() end,
  { desc = "Open diagnostic float" }
)

