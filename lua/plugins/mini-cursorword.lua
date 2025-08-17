-- using plugins from `mini`
-- https://github.com/echasnovski/mini.nvim
--
---@type LazySpec
return {
  -- Automatic highlighting of word under cursor
  -- https://github.com/echasnovski/mini.cursorword
  {
    "echasnovski/mini.cursorword",
    config = function() require("mini.cursorword").setup() end,
  },
}

