-- greatest remap ever
vim.g.mapleader = " "


--NVIM TREE CUSTOM MAP


vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle) --TOGGLE OPEN AND CLOSE
vim.keymap.set("n", "<leader>o", vim.cmd.NvimTreeToggle) -- TOGGLE FOCUS
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeCollapse) -- TOGGLE  Collapse

--Custom KeyMaps
-- jk to exit insert mode and move cursor right
vim.api.nvim_set_keymap('i', 'jk', '<Esc>:normal! l<CR>', { noremap = true, silent = true })

-- kj to move cursor left
vim.api.nvim_set_keymap('i', 'kj', '<Esc>:normal! h<CR>', { noremap = true, silent = true })


--NVIM WINDOW NAVIGATOR

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland


vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled

