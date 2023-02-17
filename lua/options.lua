local o = vim.opt
local wo = vim.wo
local g = vim.g

o.linebreak = true
o.history = 5000
o.encoding = "utf-8"
o.shiftwidth = 4
o.mouse = "a"
o.wrap = false
o.undofile = true
o.hidden = true
o.concealcursor = "nc"
o.backup = false
o.swapfile = false
o.clipboard = "unnamedplus"

-- Tabs and indentation

o.expandtab = false
o.tabstop = 4
o.smartindent = true
o.breakindent = true

-- Search

o.ignorecase = true
o.smartcase = true
o.hlsearch = true

-- Appearance

o.background = "dark"
wo.rnu = true
wo.number = true
o.termguicolors = true
o.scrolloff = 8
o.sidescrolloff = 5
o.cmdheight = 1
o.pumheight = 10
o.cursorline = true
o.showtabline = 2
o.splitbelow = true
o.splitright = true
o.lazyredraw = true
