return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    explorer = {},
    picker = {
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
