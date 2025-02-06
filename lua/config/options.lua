-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LazyVim auto format
vim.g.autoformat = false

if vim.g.neovide then
    -- vim.o.guifont = "JetBrainsMono Nerd Font:h12" -- Adjust font and size
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
