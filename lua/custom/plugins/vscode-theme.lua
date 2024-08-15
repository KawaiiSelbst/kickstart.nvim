return {
  'Mofiqul/vscode.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    require('vscode').setup {
      style = 'dark', -- dark, darker, cool, deep, warm, warmer, light
      transparent = true,
      italic_comments = true,
      disable_nvimtree_bg = true,
    }
    require('vscode').load()
  end,
}
