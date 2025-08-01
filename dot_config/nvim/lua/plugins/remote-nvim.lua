return {
  {
    "amitds1997/remote-nvim.nvim",
    lazy=false,
    commit = "4c5e8e3468895ff86ee599686724b8f33616c37c", -- replace with actual commit SHA
    dependencies = {
      "nvim-lua/plenary.nvim", -- For standard functions
      "MunifTanjim/nui.nvim", -- To build the plugin UI
      "nvim-telescope/telescope.nvim", -- For picking b/w different remote methods
    },
    config = true,
  },
}