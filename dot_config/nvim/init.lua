-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.env.NVIM_CLIPBOARD == "osc52" then
  vim.g.clipboard = "osc52"
end

vim.opt.clipboard:append("unnamedplus")
