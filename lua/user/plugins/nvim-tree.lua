vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup({
  git = {
    ignore = false,
  },
  renderer = {
    group_empty = true,
    icons = {
      show = {
        folder_arrow = false,
      },
    },
    indent_markers = {
      enable = true,
    },
  },
})


vim.keymap.set('n', '<Leader>n', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<Leader>e', ':NvimTreeToggle<CR>')
