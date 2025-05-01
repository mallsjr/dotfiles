return {
  -- Local development
  -- dir = "~/plugins/present.nvim/",
  -- config = function()
  --   require("present")
  -- end,
  "mallsjr/present.nvim",
  config = function()
    require("present")
  end,
  keys = {
    {
      "<leader>sp",
      function()
        local buffer_number = vim.api.nvim_get_current_buf()
        print(buffer_number)
        require("present").start_presentation({ bufnr = buffer_number })
      end,
      desc = "start presentation",
    },
  },
}
