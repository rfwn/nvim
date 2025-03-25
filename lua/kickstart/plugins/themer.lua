return {
  'themercorp/themer.lua',
  config = function()
    require('themer').setup {
      colorscheme = 'doom_one',
      enable_installer = true,
    }
  end,
}
