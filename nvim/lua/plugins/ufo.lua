return {
  "kevinhwang91/nvim-ufo",
  dependencies = {
    "kevinhwang91/promise-async",
  },
  config = function()
    vim.o.foldcolumn = "1" -- Show fold indicator column
    vim.o.foldlevel = 99 -- Start with all folds open
    vim.o.foldlevelstart = 99
    vim.o.foldenable = true -- Enable folding
    require("ufo").setup({})
  end,
}
