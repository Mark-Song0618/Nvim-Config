-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------

-- Hint: see `:h vim.map.set()`
-- Better window navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', opts)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', opts)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', opts)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
vim.api.nvim_set_keymap('n', '<C-Up>', ':resize -2<CR>', opts)
vim.api.nvim_set_keymap('n', '<C-Down>', ':resize +2<CR>', opts)
vim.api.nvim_set_keymap('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.api.nvim_set_keymap('n', '<C-Right>', ':vertical resize +2<CR>', opts)

-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
vim.api.nvim_set_keymap('v', '<', '<gv', opts)
vim.api.nvim_set_keymap('v', '>', '>gv', opts)

