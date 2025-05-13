return {
  {
    "yelog/marklive.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    lazy = true,
    ft = "markdown",
    opts = {},
    keys = {
      {
        "<leader>mdl",
        "<cmd>MarkliveToggle<CR>",
        desc = "Toggle Marklive preview",
        mode = "n", -- 可省略，默认就是普通模式
      },
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
    keys = {
      {
        "<leader>mdp",
        "<cmd><MarkdownPrewviewToggle<CR>",
        desc = "Toggle Markdown preview",
        mode = "n", -- 可省略，默认就是普通模式
      },
    },
  },
}
