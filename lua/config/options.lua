-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LazyVim auto format
vim.g.autoformat = false

if vim.g.neovide then
  vim.keymap.set("n", "<D-s>", ":w<CR>") -- Save
  vim.keymap.set("v", "<D-c>", '"+y') -- Copy
  vim.keymap.set("n", "<D-v>", '"+P') -- Paste normal mode
  vim.keymap.set("v", "<D-v>", '"+P') -- Paste visual mode
  vim.keymap.set("c", "<D-v>", "<C-R>+") -- Paste command mode
  vim.keymap.set("i", "<D-v>", '<ESC>l"+Pli') -- Paste insert mode

  vim.o.guifont = "JetBrainsMono Nerd Font Mono:h10" -- Adjust font and size
  vim.g.neovide_opacity = 0.8 -- Semi-transparent background
  vim.g.neovide_background_color = "#0f1117" -- Match LazyVim theme (e.g., TokyoNight)
  -- vim.g.neovide_cursor_animation_length = 0 -- Disable animations for performance
  vim.g.neovide_scroll_animation_length = 0
  vim.g.neovide_padding_top = 10
  vim.g.neovide_padding_bottom = 10
  vim.g.neovide_padding_left = 10
  vim.g.neovide_padding_right = 10
  vim.g.neovide_hide_mouse_when_typing = true
end
-- For flatpak neovide: `$ln -s ~/.config/nvim ~/.var/app/dev.neovide.neovide/config/nvim`

-- This allows me to use cmd+v to paste stuff into neovide
vim.api.nvim_set_keymap("", "<D-v>", "+p<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("!", "<D-v>", "<C-R>+", { noremap = true, silent = true })
vim.api.nvim_set_keymap("t", "<D-v>", "<C-R>+", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<D-v>", "<C-R>+", { noremap = true, silent = true })
