vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.clipboard = "unnamedplus"

opt.splitright = true
opt.splitbelow = true

opt.hlsearch = true

opt.cursorline = true
