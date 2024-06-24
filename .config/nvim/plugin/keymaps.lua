vim.keymap.set('n', '<C-n>', '<cmd>NvimTreeToggle<CR>')
vim.keymap.set('n', '<C-т>', '<cmd>NvimTreeToggle<CR>')
--vim.keymap.set('n', '<C-e>', '<cmd>NvimTreeCollapse<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', '[в', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', ']в', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>у', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<leader>й', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Tabs
vim.keymap.set('n', '<A-.>', '<cmd>BufferNext<CR>')
vim.keymap.set('n', '<A-,>', '<cmd>BufferPrevious<CR>')
vim.keymap.set('n', '<A-c>', '<cmd>BufferClose<CR>')
vim.keymap.set('n', '<A-C-c>', '<cmd>BufferRestore<CR>')
vim.keymap.set('i', '<A-.>', '<cmd>BufferNext<CR>')
vim.keymap.set('i', '<A-,>', '<cmd>BufferPrevious<CR>')
vim.keymap.set('i', '<A-c>', '<cmd>BufferClose<CR>')
vim.keymap.set('i', '<A-C-c>', '<cmd>BufferRestore<CR>')

vim.keymap.set('n', '<A-ю>', '<cmd>BufferNext<CR>')
vim.keymap.set('n', '<A-б>', '<cmd>BufferPrevious<CR>')
vim.keymap.set('n', '<A-с>', '<cmd>BufferClose<CR>')
vim.keymap.set('n', '<A-C-с>', '<cmd>BufferRestore<CR>')
vim.keymap.set('i', '<A-ю>', '<cmd>BufferNext<CR>')
vim.keymap.set('i', '<A-б>', '<cmd>BufferPrevious<CR>')
vim.keymap.set('i', '<A-с>', '<cmd>BufferClose<CR>')
vim.keymap.set('i', '<A-C-с>', '<cmd>BufferRestore<CR>')

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<C-р>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-д>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-о>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-л>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
-- vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('i', '<C-c>', '<Esc>')
vim.keymap.set('n', '<leader>bf', ':buffers<CR>:buffer<Space>')

vim.keymap.set('v', 'О', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'Л', ":m '<-2<CR>gv=gv")
vim.keymap.set('i', '<C-с>', '<Esc>')
vim.keymap.set('n', '<leader>иа', ':buffers<CR>:buffer<Space>')
