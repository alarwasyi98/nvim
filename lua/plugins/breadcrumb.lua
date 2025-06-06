return {
  {
    "utilyre/barbecue.nvim",
    enabled = true, -- alternative: dropbar.nvim
    name = "barbecue",
    version = "*",
    dependencies = {
      "SmiteshP/nvim-navic",
      "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    opts = {
      include_buftypes = { "" },
      exclude_filetypes = {
        "netrw",
        "toggleterm",
        "terminal",
        "git",
        "markdown",
      },
      -- configurations go here
    },
  },
}
