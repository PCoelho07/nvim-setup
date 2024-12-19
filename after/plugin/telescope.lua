local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', function() builtin.find_files({ path_display = {"truncate"} }) end)
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fs', function() 
 	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end) 
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
