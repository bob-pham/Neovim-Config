---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- Use Ctrl+x for horizontal split and Ctrl+v for vertical split
    ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "window left"},
    ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "window right"},
    ["<C-j>"] = {"<cmd> TmuxNavigateDown<CR>", "window down"},
    ["<C-k>"] = {"<cmd> TmuxNavigateUp<CR>", "window up"},
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>gg"] = {"<cmd> LazyGit<CR>", "lazygit"},
  },
}

-- more keybinds!

return M

