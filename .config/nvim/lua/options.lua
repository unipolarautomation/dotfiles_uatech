require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
--
--
vim.api.nvim_set_hl(0, "Visual", {
    fg = "Cyan",
    bg = "Gray",
    bold=true
})

vim.opt.guicursor = "n-c-v:block-nCursor,i-ci:block-iCursor-blinkwait100-blinkon300-blinkoff150"

vim.o.tabstop = 4
vim.o.shiftwidth = 4
