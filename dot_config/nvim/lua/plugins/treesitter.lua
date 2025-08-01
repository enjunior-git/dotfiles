return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.1",
    opts = {
      ensure_installed = {
        "bash",
        "css",
        "scss",
        "gitignore",
        "http",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "sql",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "zig",
      },
      query_linter = {
        enable=true,
        use_virtual_text=true,
        lint_events={"BufWrite", "CursorHold"}
      }
    },
  },
}