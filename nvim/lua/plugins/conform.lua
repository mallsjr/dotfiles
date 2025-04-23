return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  keys = {
    {
      "<leader>f",
      function()
        require("conform").format({ async = true, lsp_fallback = true })
      end,
      mode = "",
      desc = "Format buffer",
    },
  },
  opts = {
    -- Define formatters
    formatters_by_ft = {
      lua = { "stylua" },
      -- Keeping other formatters commented for future use
      -- javascript = { { "prettierd", "prettier" } },
      -- typescript = { { "prettierd", "prettier" } },
      -- javascriptreact = { { "prettierd", "prettier" } },
      -- typescriptreact = { { "prettierd", "prettier" } },
      -- json = { { "prettierd", "prettier" } },
      -- markdown = { { "prettierd", "prettier" } },
    },

    -- Set up format-on-save
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_fallback = true,
      async = false,
    },

    -- Customize formatters
    formatters = {
      stylua = {
        prepend_args = { "--indent-type", "spaces", "--indent-width", "2" },
      },
      -- Keeping prettier config commented for future use
      -- prettier = {
      --   prepend_args = {
      --     "--print-width",
      --     "80",
      --     "--tab-width",
      --     "2",
      --     "--single-quote",
      --     "--trailing-comma",
      --     "es5",
      --   },
      -- },
    },

    -- Customize notify function
    notify_on_error = function(err)
      vim.notify(err, vim.log.levels.ERROR, { title = "Conform" })
    end,
  },
  init = function()
    -- If you want the formatexpr, here is the place to set it
    vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"
  end,
}
