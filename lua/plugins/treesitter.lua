
local languages = {
  "lua",
  "vim",
  "vimdoc",
  "bash",
  "python",
  "javascript",
  "typescript",
  "tsx",
  "html",
  "css",
  "json",
  "yaml",
  "markdown",
  "markdown_inline",
  "c",
  "cpp",
  "rust",
  "go",
  "dart",
  "make",
  "cmake",
}

return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",

    config = function()
      require("nvim-treesitter").install(languages)
    end,
  },
}

