return {
  "ibhagwan/fzf-lua",
  dependencies = { "echasnovski/mini.icons" },
  keys = {
    {
      "<leader>ff",
      function()
        require("fzf-lua").files()
      end,
      desc = "Find files",
    },
    {
      "<leader>fg",
      function()
        require("fzf-lua").live_grep()
      end,
      desc = "Find files",
    },
    {
      "<leader>fb",
      function()
        require("fzf-lua").buffers()
      end,
      desc = "Find Buffers",
    },
    {
      "<leader>ds",
      function()
        require("fzf-lua").lsp_document_symbols()
      end,
      desc = "Document Symbols",
    },
    {
      "<leader>ht",
      function()
        require("fzf-lua").helptags()
      end,
      desc = "Help Tags",
    },
  },
  opts = {},
}
