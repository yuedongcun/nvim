vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set cursorline")

vim.diagnostic.config({
  virtual_text = { prefix = "●", spacing = 4 },
  update_in_insert = false,
  signs = true,
  underline=true,
})
