require("core.packages")
require("core.keymaps")

local opt = vim.opt
local o = vim.o

opt.number = true -- show line numbers
opt.relativenumber = false -- show relative line numbers
opt.cursorline = false -- highlights current line
opt.wrap = true -- enable line wrapping
opt.linebreak = true -- wrap lines at word boundaries
opt.breakindent = true -- preserve indentation
opt.showbreak = "↪ " -- prefix wrapped lines with this symbol
opt.scrolloff = 10 -- keep 10 lines above/below cursor

opt.expandtab = true -- use spaces instead of tabs
opt.tabstop = 2 -- number of spaces for a tab
opt.softtabstop = 2 -- number of spaces for a tab when editing
opt.shiftwidth = 2 -- number of spaces for auto-indent
opt.smartindent = true -- smart auto-indent
opt.autoindent = true -- copy indent from current line

opt.ignorecase = true -- case sensitive search
opt.smartcase = true -- case sensitive if in string
opt.hlsearch = true -- highlight search matches
opt.incsearch = true -- show matches as you type

opt.undofile = true -- enable undo persistance
opt.autoread = true -- enable autoreload when content changed outside of neovim
opt.signcolumn = "yes" -- always show a sign column
opt.showmatch = true -- highlight matching brackets
opt.termguicolors = true -- enable true colors
opt.mouse = "a" -- enable mouse support
-- opt.spell = true -- enables spell checking
-- opt.clipboard:append("unnamedplus") -- use system clipboard
opt.autoread = true -- auto reload changes if outside of neovim
opt.autowrite = false -- disables auto save

o.confirm = true -- enables confirmation
o.cmdheight = 0 -- hides cmd line

vim.cmd.colorscheme("moonfly")
