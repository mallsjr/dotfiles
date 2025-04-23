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
