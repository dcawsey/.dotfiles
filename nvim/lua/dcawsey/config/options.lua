vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.g.maplocalleader = "\\" -- Same for `maplocalleader`

local opt = vim.opt

opt.clipboard = "unnamed" -- For copying/pasting with MacOS clipboard
opt.number = true -- Line number
opt.relativenumber = true -- Relative line numbers to cursor
opt.list = true -- Show some invisible characters (tabs...
opt.smartindent = true -- Auto indent
opt.tabstop = 2 -- Number of spaces tabs count for
opt.termguicolors = true -- True color support