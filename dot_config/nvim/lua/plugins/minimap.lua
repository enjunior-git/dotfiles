return {
  {
    "Isrothy/neominimap.nvim",
    version = "v3.x.x",
    lazy = false,
    init = function()
      vim.g.neominimap = {
        auto_enable = true,
        layout = "split",
        split = {
          direction = "right",
          minimap_width = 12,
          fix_width = true,
        },
        treesitter = { enabled = true },
        diagnostic = { enabled = true },
        git = { enabled = true },
      }
    end,
    keys = {
      {
        "<leader>um",
        "<cmd>Neominimap Toggle<cr>",
        desc = "Toggle Minimap",
      },
    },
  },
}
