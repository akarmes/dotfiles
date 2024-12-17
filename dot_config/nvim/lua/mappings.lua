require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD ; command mode" })

-- vim-tmux-navigator
map({ "n", "i", "v" }, "<C-h>", "<cmd> TmuxNavigateLeft <cr>", { desc = "window left" })
map({ "n", "i", "v" }, "<C-j>", "<cmd> TmuxNavigateDown <cr>", { desc = "window down" })
map({ "n", "i", "v" }, "<C-k>", "<cmd> TmuxNavigateUp <cr>", { desc = "window up" })
map({ "n", "i", "v" }, "<C-l>", "<cmd> TmuxNavigateRight <cr>", { desc = "window right" })

-- theme switcher
-- map("n", "<C-t>", function ()
--   require("nvchad.themes").open()
-- end, {})
