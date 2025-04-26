return {
  "S1M0N38/love2d.nvim",
  ft = { "lua" },
  -- cmd = "LoveRun",
  opts = {},
  keys = {
    { "<leader>l", ft = "lua", desc = "LÖVE" },
    { "<leader>vv", "<cmd>LoveRun<cr>", ft = "lua", desc = "Run LÖVE" },
    { "<leader>vs", "<cmd>LoveStop<cr>", ft = "lua", desc = "Stop LÖVE" },
  },
}
