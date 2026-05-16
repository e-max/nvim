vim.pack.add { 'https://github.com/famiu/bufdelete.nvim' }

vim.keymap.set('n', '<leader>bd', function() require('bufdelete').bufdelete(0) end, { desc = '[D]elete buffer' })
vim.keymap.set('n', '<leader>bw', function() require('bufdelete').bufwipeout(0) end, { desc = '[W]ipeout buffer' })
