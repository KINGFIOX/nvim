-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Move to window using the <ctrl> hjkl keys
map("n", "<C-h>", "9j")
map("n", "<C-j>", "5j")
map("n", "<C-k>", "5k")
map("n", "<C-l>", "9k")
map("i", "<C-a>", "<left>")
map("i", "<C-s>", "<down>")
map("i", "<C-w>", "<up>")
map("i", "<C-d>", "<right>")
