-- https://github.com/nvim-mini/MiniMax/blob/921e16891c045f7ad45c28248233f538a4d490a6/configs/nvim-0.12/plugin/20_keymaps.lua#L14C33-L14C48
local Keymapper = {}

-- https://github.com/nvim-mini/mini.basics/blob/611f7147173ec60196d145203e1e2d6e3899fefc/lua/mini/basics.lua#L666
-- Don't check for existing user/plugin mappings with .is_default_keymap(), all mappings are set here.
Keymapper.keymap_set = function(modes, lhs, rhs, opts)
    -- NOTE: Use `<C-H>`, `<C-Up>`, `<M-h>` casing (instead of `<C-h>`, `<C-up>`,
  -- `<M-H>`) to match the `lhs` of keymap info. Otherwise it will say that
  -- mapping doesn't exist when in fact it does.
  if type(modes) == 'string' then modes = { modes } end

  for _, mode in ipairs(modes) do
    Keymapper.map(mode, lhs, rhs, opts)
  end
end

-- https://github.com/nvim-mini/mini.basics/blob/611f7147173ec60196d145203e1e2d6e3899fefc/lua/mini/basics.lua#L749
Keymapper.map = function(mode, lhs, rhs, opts)
  if lhs == '' then return end
  opts = vim.tbl_deep_extend('force', { silent = true }, opts or {})
  vim.keymap.set(mode, lhs, rhs, opts)
end

local map = Keymapper.keymap_set

-- Leader key
vim.g.mapleader = ","
vim.g.maplocalleader = ","
