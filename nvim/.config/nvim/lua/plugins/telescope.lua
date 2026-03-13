return {
  {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        file_ignore_patterns = { "node_modules", "%.git/", "dist", "build" },
        layout_strategy = "horizontal",
        layout_config = {
          prompt_position = "top",
          preview_width = 0.5,
          winblend = 0,
        },
        sorting_strategy = "ascending",
      },
      pickers = {
        find_files = {
          hidden = true,
        },
      },
    },
    config = function(_, opts)
      require("telescope").setup(opts)
      require("telescope").load_extension("fzf")
    end,
  },
}
