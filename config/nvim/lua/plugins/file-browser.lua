return {
    {
      "nvim-telescope/telescope.nvim",
      dependencies = { "nvim-telescope/telescope-file-browser.nvim" },
      keys = {
        {
          "<leader>sB",
          function()
            require("telescope").extensions.file_browser.file_browser({ path = "%:p:h", select_buffer = true })
          end,
          desc = "File Browser",
        },
      },
    },
}