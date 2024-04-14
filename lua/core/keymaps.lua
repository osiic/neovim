vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.cmd("set expandtab")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")
vim.cmd("set tabstop=2")

vim.opt.autowrite = true
vim.opt.backspace = "2"
vim.opt.laststatus = 2
vim.opt.shiftround = true
vim.opt.showcmd = true

vim.keymap.set("i", "jj", "<esc>")
vim.keymap.set("v", "jk", "<esc>")

vim.keymap.set("n", "<c-s>", ":w<CR>")

vim.keymap.set("n", "<leader>c", ":<esc>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.keymap.set("n", "<leader>r", ":source ~/.config/nvim/init.lua<CR>")
