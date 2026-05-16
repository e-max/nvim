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

vim.pack.add { 'https://github.com/mrcjkb/rustaceanvim' }
