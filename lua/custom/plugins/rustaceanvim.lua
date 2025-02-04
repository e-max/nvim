return {
  'mrcjkb/rustaceanvim',
  version = '^5', -- Recommended
  lazy = false, -- This plugin is already lazy
  -- enabled = false,
  config = function()
    vim.g.rustaceanvim = {
      -- Plugin configuration
      tools = {
        float_win_config = {
          auto_focus = true,
        },
      },
      -- LSP configuration
      server = {
        -- TODO: Fix this https://github.com/hrsh7th/cmp-nvim-lsp/issues/72
        capabilities = vim.lsp.protocol.make_client_capabilities(),
        ---@diagnostic disable-next-line: unused-local
        default_settings = {
          -- rust-analyzer language server configuration
          ['rust-analyzer'] = {
            cargo = {
              allFeatures = true,
            },
            -- diagnostics = {
            -- 	enable = true,
            -- 	experimental = {
            -- 		enable = true,
            -- 	},
            -- },
          },
        },
      },
      -- DAP configuration
      dap = {},
    }
  end,
}
