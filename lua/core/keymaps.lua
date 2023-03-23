vim.g.mapleader = " "

local keymap = vim.keymap

-- nvim tree toggle focus
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>f", ":NvimTreeFocus<CR>")

 
-- nvim floating terminal
keymap.set("n", "<leader>t",":FloatermToggle<CR>")
keymap.set("n", "<leader>h",":FloatermHide<CR>")
keymap.set("t", "<leader>h","exit<CR>")

