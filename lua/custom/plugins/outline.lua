vim.pack.add { 'https://github.com/hedyhli/outline.nvim' }

require('outline').setup {
  -- Your setup opts here
}

vim.keymap.set('n', '<leader>o', '<cmd>Outline<CR>', { desc = 'Toggle outline' })
