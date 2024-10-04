require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'sonokai',
  },
  sections = {
    lualine_a = {
      {
        'filname', 
        path = 1,
      }
    }
  }
}
