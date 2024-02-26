-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("neo-tree").setup({
  filesystem = {
    bind_to_cwd = true, -- true creates a 2-way binding between vim's cwd and neo-tree's root
    cwd_target = {
      sidebar = "global", -- sidebar is when position = left or right
      current = "global", -- current is when position = current
    },
  },
})
