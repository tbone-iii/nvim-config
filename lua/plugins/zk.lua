-- ~/.config/nvim/lua/plugins/zk.lua
return {
  "mickael-menu/zk-nvim",
  config = function()
    require("zk").setup({
      -- Optional: customize default zk options
      picker = "telescope", -- or "fzf" if you have it installed
      lsp = {
        auto_attach = {
          enabled = true,
          filetypes = { "markdown" },
        },
      },
    })
  end,
}
