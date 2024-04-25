-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lazy").setup({
  {
    "glepnir/nerdicons.nvim",
    cmd = "NerdIcons",
    config = function()
      require("nerdicons").setup({})
    end,
  },
})
