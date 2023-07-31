-- Options
vim.g.mapleader = " "

local opt = vim.opt

opt.clipboard = "unnamedplus" -- Sync with system clipboard
opt.number = true -- Print line number
opt.relativenumber = true -- Relative line numbers

-- Plugins
local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath("data").."/site/pack/packer/start/packer.nvim"
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"
  use {
    "numToStr/Comment.nvim",
    config = function()
        require("Comment").setup()
    end
  }
  use "tpope/vim-surround"

  if packer_bootstrap then
    require("packer").sync()
  end
end)
