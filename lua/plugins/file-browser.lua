return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope-file-browser.nvim",
  },
  keys = {
    {
      "<leader>sB",
      ":Telescope file_browser path=%:p:h<cr>",
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").setup({})
    require("telescope").load_extension("file_browser")
  end,
}
