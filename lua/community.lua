-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- ------------------------------------------------------------------------------------------- --
  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- ------------------------------------------------------------------------------------------- --
  -- editing-support
  { import = "astrocommunity.editing-support.nvim-treesitter-context" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.quick-scope" },

  -- ------------------------------------------------------------------------------------------- --
  -- indent
  { import = "astrocommunity.indent.indent-rainbowline" },

  -- ------------------------------------------------------------------------------------------- --
  -- keybinding cheatsheet
  -- press <F1> to open
  { import = "astrocommunity.keybinding.nvcheatsheet-nvim" },
  -- ------------------------------------------------------------------------------------------- --
  -- markdown and latex
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- ------------------------------------------------------------------------------------------- --
  -- media
  { import = "astrocommunity.media.vim-wakatime" },

  -- ------------------------------------------------------------------------------------------- --
  -- motions
  { import = "astrocommunity.motion.mini-surround" },

  -- ------------------------------------------------------------------------------------------- --
  -- add language packs
  -- check
  --    https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack
  --
  -- { import = "astrocommunity.pack.cs" },
  -- { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  -- { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },

  -- ------------------------------------------------------------------------------------------- --
  -- recipe
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },     -- NVchad statusline theme
  { import = "astrocommunity.recipes.heirline-tabline-buffer-number" }, -- show buffer number before the filename
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },         -- show breadcrumbs on the winbar (below bufferline)

  -- ------------------------------------------------------------------------------------------- --
  -- scrolling
  { import = "astrocommunity.scrolling.mini-animate" },
}
