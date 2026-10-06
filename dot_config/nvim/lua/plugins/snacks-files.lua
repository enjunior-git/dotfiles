return {
  {
    "folke/snacks.nvim",
    init = function()
      vim.api.nvim_create_autocmd("VimEnter", {
        once = true,
        callback = function()
          if vim.fn.argc() == 0 then
            vim.schedule(function()
              Snacks.explorer()
            end)
          end
        end,
      })
    end,
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true,
            ignored = true,
          },
          grep = {
            hidden = true,
            ignored = true,
          },
          explorer = {
            hidden = true,
            ignored = true,
          },
        },
      },
    },
  },
}
