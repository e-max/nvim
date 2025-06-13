return {
  'mrcjkb/rustaceanvim',
  version = '^6', -- Recommended
  lazy = false, -- This plugin is already lazy
  config = function()
    vim.g.rustaceanvim = {
      server = {
        on_attach = function(client, bufnr)
          -- you can also put keymaps in here
        end,
        default_settings = {
          ['rust-analyzer'] = {

            assist = {
              importMergeBehavior = 'crate',
              importPrefix = 'crate',
            },
            cargo = {
              loadOutDirsFromCheck = true,
              allFeatures = true,
              targetDir = true,
            },
            --          trace = {
            --           	server = "verbose",
            --			},
            -- checkOnSave = {
            --   extraArgs = { '--target-dir', rust_analyzer_folder },
            -- },
          },
        },
      },
    }
  end,
}
