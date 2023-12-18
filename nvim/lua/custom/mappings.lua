---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    -- fzf-lua
    ["<C-f>"] = { "<cmd>lua require('fzf-lua').files()<CR>", "Search using fzf" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
