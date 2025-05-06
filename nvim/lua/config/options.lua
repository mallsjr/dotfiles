local opt = vim.opt

-- spellcheck
opt.spell = true

--line numbers
opt.relativenumber = true
opt.number = true
opt.colorcolumn = "80"

--tabs and indention
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.softtabstop = 4
opt.smartindent = true

--line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- backspace
opt.backspace = "indent,eol,start"

-- syntax highlighting
opt.syntax = "on"

-- clipboard
opt.clipboard:append("unnamedplus")

opt.iskeyword:append("-")

opt.signcolumn = "yes:2"

vim.cmd("let g:netrw_banner = 0 ")

opt.guicursor = ""
opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.incsearch = true
opt.inccommand = "split"

opt.termguicolors = true
opt.background = "dark"

opt.scrolloff = 8

-- Enable folding ( setup in nvim-ufo )
vim.o.foldenable = true -- Enable folding by default
vim.o.foldmethod = "manual" -- Default fold method (change as needed)
vim.o.foldlevel = 99 -- Open most folds by default
vim.o.foldcolumn = "0"

opt.isfname:append("@-@")
opt.updatetime = 50

opt.hlsearch = true

-- for easy mouse resizing, just incase
opt.mouse = "a"

-- gets rid of line with white spaces
vim.g.editorconfig = true
