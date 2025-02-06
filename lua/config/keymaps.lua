-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.opt.timeoutlen = 300 -- Wait 300ms for mappings
vim.opt.ttimeoutlen = 10 -- Wait 10ms for keycodes
vim.opt.timeout = true
vim.opt.ttimeout = true
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
vim.keymap.set("i", "kj", "<Esc>", { noremap = true, silent = true })

-- Buffers
vim.keymap.set("n", "<leader>bF", ":bf<cr>", { noremap = true, silent = true, desc = "[F]irst buffer" })
vim.keymap.set("n", "<leader>bL", ":bl<cr>", { noremap = true, silent = true, desc = "[L]ast buffer" })
