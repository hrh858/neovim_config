vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.fillchars:append({ eob = " " })


require("config.lazy")
require("telescope").setup({})
require("mason").setup()

vim.cmd [[colorscheme tokyonight-night]]
