return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.test.neotest", enabled = true },
  { 
    import = "astrocommunity.git.diffview-nvim", 
    enabled = true,
    keys = {
      { "<leader>gD", "<cmd>DiffviewOpen<cr>", desc = "Open DiffView" }
    }
  },
  { import = "astrocommunity.test.neotest", enabled = true },
  {
    'simrat39/symbols-outline.nvim',
    opts = {},
    keys = {
      { "<leader>so", "<CMD>SymbolsOutline<CR>", desc = "Symbols Outline" }
    },
    event = "VeryLazy"
    -- Optional dependencies
  },
  {
    "FabijanZulj/blame.nvim",
    event = "VeryLazy",
    keys = {
      { "<leader>gB", "<cmd>ToggleBlame<cr>", desc = "Open Git Blame" }
    }, 
  },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    keys = {
      { "<leader>fT", "<cmd>TodoTelescope<cr>", desc = "Open TODO in Telescope" }
    }
  },
  {
    "David-Kunz/jester",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    opts = {}
  },
  -- {
  --   "nvim-neotest/neotest-jest",
  --   opts = {}
  -- },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
