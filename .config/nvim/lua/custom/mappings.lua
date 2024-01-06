---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!
vim.keymap.set({ 'n', 'v' }, 'n', 'j', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'e', 'k', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'i', 'l', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'k', 'n', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'j', 'e', { silent = true })
vim.keymap.set({ 'n', 'v' }, 'l', 'i', { silent = true })

return M
