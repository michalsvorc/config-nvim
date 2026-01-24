vim.g.mapleader = ","
vim.g.maplocalleader = ","

local opt = vim.opt

-- UI
opt.number = true
opt.relativenumber = true
opt.numberwidth = 3
opt.cursorline = true
opt.termguicolors = true
opt.signcolumn = "yes"
opt.scrolloff = 4
opt.laststatus = 3

-- Status line
opt.statusline = "%f %h%m%r %= %y %l:%c %p%%"

-- Editing behavior
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.softtabstop = 2

-- Searching
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = false
opt.inccommand = "nosplit"

-- Files and buffers
opt.undofile = true
opt.swapfile = false
opt.undolevels = 10000
opt.confirm = true

-- Performance
opt.updatetime = 250
opt.timeoutlen = 300

-- Clipboard
opt.clipboard = "unnamedplus"

-- Splits
opt.splitright = true
opt.splitbelow = true
opt.splitkeep = "screen"

-- Completion
opt.completeopt = { "menu", "menuone", "noselect" }
opt.shortmess = vim.o.shortmess .. "c"

-- Indentation
opt.smartindent = true
opt.autoindent = true

-- Wrapping
opt.wrap = true
opt.breakindent = true
opt.showbreak = "-> "

-- Popup
opt.pumblend = 10
opt.pumheight = 10

-- Sessions
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize", "help", "globals", "skiprtp", "folds" }

-- Invisible characters
opt.list = true
opt.listchars = {
  trail = ".",
  nbsp = "_",
  tab = ">-"
}
opt.conceallevel = 0
