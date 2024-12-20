vim.g.mapleader = " "

-- Set copy/paste to/from clipboard shortcuts
vim.keymap.set({ "n", "x" }, "<leader>y", '"+y')
vim.keymap.set({ "n", "x" }, "<leader>p", '"+p')

-- Set left right up down movement leader keys
vim.keymap.set({ "n", "x" }, "<leader>l", "<C-w>l")
vim.keymap.set({ "n", "x" }, "<leader>h", "<C-w>h")
vim.keymap.set({ "n", "x" }, "<leader>j", "<C-w>j")
vim.keymap.set({ "n", "x" }, "<leader>k", "<C-w>k")

-- Set leader shortcut for VSCode quit debug session
vim.keymap.set({ "n", "x" }, "<leader>c", "<S>F5")
