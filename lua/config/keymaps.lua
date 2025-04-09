-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local del = vim.keymap.del

del({ "i", "x", "n", "s" }, "<C-s>")
map("n", "<leader>bw", "<cmd>w<cr><esc>", { desc = "Save File" })
map("n", "<leader>qw", "<cmd>wq<cr><esc>", { desc = "Save & Quit" })
