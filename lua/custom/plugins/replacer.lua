vim.pack.add { 'https://github.com/gabrielpoca/replacer.nvim' }

require('replacer').setup { rename_files = false }

vim.keymap.set('n', '<localleader>r', function() require('replacer').run() end, { desc = 'run replacer.nvim' })
