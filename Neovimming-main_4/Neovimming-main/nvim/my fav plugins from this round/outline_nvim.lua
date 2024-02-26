-- No example configuration was found for this plugin.
--
-- For detailed information on configuring this plugin, please refer to its
-- official documentation:
--
--   https://github.com/hedyhli/outline.nvim
--
-- If you wish to use this plugin, you can optionally modify and then uncomment
-- the configuration below.

return {
  "hedyhli/outline.nvim",
  config = function()
    -- Example mapping to toggle outline
    vim.keymap.set("n", "<leader>o", "<cmd>Outline<CR>", { desc = "Toggle Outline" })

    require("outline").setup({
      -- Your setup opts here (leave empty to use defaults)
    })
  end,
}
