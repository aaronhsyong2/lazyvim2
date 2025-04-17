return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    explorer = {},
    picker = {
      hidden = true, -- show hidden files
      ignored = true, -- show ignored files
      sources = {
        explorer = {
          auto_close = true,
          layout = {
            preset = "default",
            preview = false,
          },
        },
      },
    },
  },
}
