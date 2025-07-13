require("terminal_splitter")
vim.o.relativenumber = true
vim.o.number = true
vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.wrap = false
vim.o.ignorecase = true
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.laststatus = 2
vim.o.showmode = true
vim.o.wildmenu = true
vim.o.wildmode = "list:longest,full"
vim.o.title = true
vim.o.scrolloff = 8
vim.o.sidescrolloff = 10
vim.o.updatetime = 300 
vim.opt.clipboard = "unnamedplus"
vim.opt.path:append '**'
vim.g.netrw_banner=0
vim.g.netrw_altv=1
vim.g.netrw_bufsettings="noma nomod nonu nobl nowrap ro nu rnu"
vim.g.mapleader = "\\"
vim.g.maplocalleader = "\\"
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<Esc>', [[<C-\><C-N>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-\\>', ':lua ToggleCurrentSplit("horizontal")<CR>', { noremap = true, silent = true })
vim.keymap.set("t", "<C-\\>", function()
  vim.cmd("stopinsert")
  ToggleCurrentSplit()
end)
vim.cmd("color sorbet")
vim.o.autowrite = true
vim.o.autowriteall = true

