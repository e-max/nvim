vim.pack.add {
  'https://github.com/wtfox/jellybeans.nvim',
  'https://github.com/sainnhe/gruvbox-material',
  'https://github.com/catppuccin/nvim',
  'https://github.com/ellisonleao/gruvbox.nvim',
  'https://github.com/savq/melange-nvim',
  'https://github.com/rebelot/kanagawa.nvim',
  'https://github.com/folke/tokyonight.nvim',
}

pcall(function()
  require('jellybeans').setup {
    on_highlights = function(hl, c)
      hl.Type = { fg = '#e6a75a', italic = false }
      hl.Include = { fg = '#b0d0f0', italic = false }
    end,
  }
end)

vim.g.gruvbox_material_enable_italic = true
