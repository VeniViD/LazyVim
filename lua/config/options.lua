-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
if vim.g.neovide then
  --local alpha = function()
  -- return string.format("%x", math.floor((255 * vim.g.transparency) or 0.8))
  --end
  --vim.g.neovide_opacity = 0.8
  vim.g.neovide_padding_bottom = 5
  vim.g.transparency = 0.8
  --vim.g.neovide_background_color = "#0f1117" .. alpha()
end
