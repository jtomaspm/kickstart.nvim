require 'plugins.lazy'

require('lazy').setup({
  require 'plugins.colorscheme', -- Colorscheme
  require 'plugins.tabset', -- Detect tabstop and shiftwidth automatically
  require 'plugins.gitsigns', -- Adds git related signs to the gutter, as well as utilities for managing changes
  require 'plugins.which-key', -- Useful plugin to show you pending keybinds.
  require 'plugins.telescope', -- Fuzzy Finder (files, lsp, etc)
  require 'plugins.neo-tree', -- File tree/explorer
  -- LSP Plugins
  require 'plugins.lazydev', -- `lazydev` configures Lua LSP for your Neovim config, runtime and plugins. Used for completion, annotations and signatures of Neovim apis
  require 'plugins.nvim-lspconfig', -- Main LSP Configuration
  require 'plugins.conform', -- Autoformat
  require 'plugins.nvim-cmp', -- Autocompletion
  require 'plugins.todo-comments', -- Highlight todo, notes, etc in comments
  require 'plugins.mini', -- Collection of various small independent plugins/modules
  require 'plugins.nvim-treesitter', -- Highlight, edit, and navigate code
  -- Kickstart
  -- require 'kickstart.plugins.gitsigns', -- adds gitsigns recommend keymaps
  -- require 'kickstart.plugins.debug',
  -- require 'kickstart.plugins.indent_line',
  -- require 'kickstart.plugins.lint',
  -- require 'kickstart.plugins.autopairs',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
