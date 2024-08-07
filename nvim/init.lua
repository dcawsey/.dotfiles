local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("dcawsey.config")

local shared_plugins = {
  "numToStr/Comment.nvim",
  "tpope/vim-surround",
}

if vim.g.vscode then
  require("lazy").setup(shared_plugins)
else
  local terminal_plugins = {
    "stevearc/oil.nvim",
    'cohama/lexima.vim',
  }
  for _,v in ipairs(shared_plugins) do
     table.insert(terminal_plugins, v)
  end

  require("lazy").setup(terminal_plugins)
  require("oil").setup()
end