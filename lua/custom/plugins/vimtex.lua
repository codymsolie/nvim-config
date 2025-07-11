return {
  'lervag/vimtex',
  lazy = false, -- omit lazy loading
  init = function()
    -- configuration
    vim.g.vimtex_view_method = 'zathura'
    vim.keymap.set('n', '<leader>vc', '<Cmd>VimtexCompile<CR>', { desc = '[V]imtex[C]ompile' })
  end,
}
