-- base
vim.opt.showcmd = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.termguicolors = true

-- tabs and sp	aces
vim.opt.tabstop = 2
vim.opt.expandtab = true

-- keymap
vim.g.mapleader = " "
vim.keymap.set("n",   "<leader>pv", vim.cmd.Ex)
-- color
function ColorVim(color)
        color = color or "material"
        vim.cmd.colorscheme(color)
        vim.api.nvim_set_hl(0, "Normal", {bg="none"})
      vim.api.nvim_set_hl(0, "NormalFloat", {bg="none"})
end
ColorVim()

