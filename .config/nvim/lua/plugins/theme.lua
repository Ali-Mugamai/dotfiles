return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("theme").setup({})
      -- setup must be called before loading
      vim.cmd.colorscheme "catppuccin"
    end
  }
