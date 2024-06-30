return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    branch = 'canary',
    enabled = false,
    dependencies = {
      {
        'github/copilot.vim',
        enabled = false,
      }, -- or github/copilot.vim
      { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
    },
    opts = {
      debug = true, -- Enable debugging
      -- See Configuration section for rest
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
