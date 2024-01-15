-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<Esc>", { silent = true, noremap = true })

vim.api.nvim_set_keymap("n", "<D-c>", '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<D-c>", '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-c>", '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-c>", '"+y', { noremap = true, silent = true })

vim.api.nvim_set_keymap("t", "<D-k>", "<Esc>", { noremap = true })

-- local keymaps = {
--   { from = "jk", to = "<Esc>", mode = { "i" } },
-- }
--
-- for _, mapping in ipairs(keymaps) do
--   vim.keymap.set(mapping.mode or "n", mapping.from, mapping.to, { noremap = true })
-- end
