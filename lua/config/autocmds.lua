-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_nam("lazyvim_wrap_spell")
vim.api.nvim_create_autocmd("TermEnter", {
  group = vim.api.nvim_create_augroup("term_auto_insert", { clear = true }),
  pattern = "*",
  callback = function()
    vim.cmd("startinsert")
  end,
})
