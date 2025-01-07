require("config.lazy")
require("telescope").setup()
require("mason").setup()

vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.fillchars:append({ eob = " " })
