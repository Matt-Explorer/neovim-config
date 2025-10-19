vim.g.mapleader =" "
vim.keymap.set('i','jk','<Esc>')
vim.keymap.set('v','jk','<Esc>')
vim.keymap.set('n','<leader>s',':wa<CR>')
vim.keymap.set('n','<leader>q',':q<CR>')
vim.keymap.set('n','<leader>F',':%s/')
vim.keymap.set('t', 'jk', [[<C-\><C-n>]], {})

--setting
vim.cmd("set tabstop=2")
vim.cmd("set expandtab")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("set scrolloff=6")
vim.cmd("set clipboard=unnamedplus")


--for switching window
vim.keymap.set('n','<C-h>','<C-w> h')
vim.keymap.set('n','<C-j>','<C-w> j')
vim.keymap.set('n','<C-k>','<C-w> k')
vim.keymap.set('n','<C-l>','<C-w> l')
vim.keymap.set("n","<leader>e",":Oil<CR>") 


--For window split
vim.keymap.set('n','<leader>v',':vsplit<CR>')
vim.keymap.set('n','<leader>h',':split<CR>')



require("config.lazy")


