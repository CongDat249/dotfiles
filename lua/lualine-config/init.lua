require('lualine').setup()
local colors = {
  blue = "#61afef",
  green = "#98c379",
  purple = "#c678dd",
  red1 = "#e06c75",
  red2 = "#be5046",
  yellow = "#e5c07b",
  orange = "#D19A66",
  fg = "#abb2bf",
  bg = "#282c34",
  gray1 = "#5c6370",
  gray2 = "#2c323d",
  gray3 = "#3e4452",
}

local bubbles_theme = {
  normal = {
    a = { fg = colors.gray3, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.gray3, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.gray3, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.gray3, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.gray3, bg = colors.red1, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray1, bg = colors.bg, gui = "bold" },
    b = { fg = colors.gray1, bg = colors.bg },
    c = { fg = colors.gray1, bg = colors.bg },
  },
}

require('lualine').setup {
  options = {
    theme = bubbles_theme,
    component_separators = '|',
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = {
      { 'mode', separator = { left = '' }, right_padding = 2 },
    },
    lualine_b = { 'filename', 'branch' },
    lualine_c = { '' },
    lualine_x = {},
    lualine_y = { 'filetype', 'progress' },
    lualine_z = {
      { 'location', separator = { right = '' }, left_padding = 2 },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
}
