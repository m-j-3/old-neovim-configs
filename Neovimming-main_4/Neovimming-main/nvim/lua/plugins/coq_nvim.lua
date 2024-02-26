-- No example configuration was found for this plugin.
--
-- For detailed information on configuring this plugin, please refer to its
-- official documentation:
--
--   https://github.com/ms-jpq/coq_nvim
--
-- If you wish to use this plugin, you can optionally modify and then uncomment
-- the configuration below.

return {
  "ms-jpq/coq_nvim",
  branch = "coq",
  lazy = false,
  build = ":COQdeps",
  dependencies = {
    { "ms-jpq/coq.artifacts", branch = "artifacts" },
    { "ms-jpq/coq.thirdparty", branch = "3p" },
  },
  init = function()
    vim.g.coq_settings = {
      auto_start = "shut-up",
    }
  end,
  config = function()
    -- extra config here
  end,
}
