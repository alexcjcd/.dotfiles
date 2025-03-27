return {
  "neanias/everforest-nvim",
  version = false,
  lazy = false,
  priority = 1000,
  config = function()
    local everforest = require("everforest")
    everforest.setup({
      background = "hard",
      italics = true,
      dim_inactive_windows = true,
      show_eob = true,
    })
    everforest.load()
  end
}
