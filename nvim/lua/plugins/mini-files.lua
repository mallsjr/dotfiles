return {
  "echasnovski/mini.files",
  version = "*",
  opts = {},
  keys = {
    {
      "<leader>e",
      function()
        MiniFiles.open()
      end,
      desc = "file explorer",
    },
  },
}
