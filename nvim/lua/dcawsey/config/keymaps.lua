if not vim.g.vscode then
  vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Open LazyVim" })

  vim.keymap.set("n", "-", "<cmd>Oil<cr>", { desc = "Open parent directory" })

  vim.keymap.set("n", "<leader>sf", "<cmd>FzfLua files<cr>", { desc = "Search files" })
  vim.keymap.set("n", "<leader>ss", "<cmd>FzfLua live_grep<cr>", { desc = "Live grep search" })
  vim.keymap.set("n", "<leader>sb", "<cmd>FzfLua buffers<cr>", { desc = "Search open buffers" })
  vim.keymap.set("n", "<leader>sg", "<cmd>FzfLua git_status<cr>", { desc = "Search git changed files" })
  vim.keymap.set("n", "<leader>sh", "<cmd>FzfLua git_hunks<cr>", { desc = "Search git changed hunks" })
end