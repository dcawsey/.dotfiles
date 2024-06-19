if not vim.g.vscode then
  vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
end