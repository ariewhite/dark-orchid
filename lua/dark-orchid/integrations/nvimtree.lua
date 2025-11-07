local palette = require("dark-orchid.colors")

local M = {
  NvimTreeFolderIcon   = { bg = palette.none, fg = palette.purple_500 },

  NvimTreeGitDeleted   = { fg = palette.red_600 },
  NvimTreeGitDirty     = { fg = palette.yellow_600 },
  NvimTreeGitNew       = { fg = palette.green_800 },

  NvimTreeImageFile    = { fg = palette.purple_500 },
  NvimTreeSpecialFile  = { fg = palette.fuchsia_300, underline = true },

  NvimTreeSymlink      = { fg = palette.blue_200 },

  NvimTreeIndentMarker = { fg = palette.zinc_600 },

  NvimTreeNormal       = { fg = palette.zinc_200, bg = palette.none },
  NvimTreeNormalNC     = { fg = palette.zinc_200, bg = palette.none },

  NvimTreeOpenedFile   = { bg = palette.zinc_900 },

  NvimTreeRootFolder   = { fg = palette.fuchsia_400, bold = true },

  NvimTreeWinSeparator = {
    fg = palette.zinc_800,
    bg = palette.none,
  },
}

return M
