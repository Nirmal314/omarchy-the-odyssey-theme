return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000002",
        dark_bg    = "#000002",
        darker_bg  = "#000001",
        lighter_bg = "#1a1a1b",

        fg         = "#c4fdff",
        dark_fg    = "#93bebf",
        light_fg   = "#cdfdff",
        bright_fg  = "#d3feff",
        muted      = "#5d6066",

        red        = "#8e8eba",
        yellow     = "#a1ffff",
        orange     = "#9f9fc4",
        green      = "#84cce4",
        cyan       = "#93e2ff",
        blue       = "#5f80a8",
        purple     = "#92a7e0",
        brown      = "#5f5f76",

        bright_red    = "#a3a2d9",
        bright_yellow = "#8dffff",
        bright_green  = "#85e6ff",
        bright_cyan   = "#97fbff",
        bright_blue   = "#6c95c6",
        bright_purple = "#a2bcff",

        accent               = "#5f80a8",
        cursor               = "#c4fdff",
        foreground           = "#c4fdff",
        background           = "#000002",
        selection             = "#1a1a1b",
        selection_foreground = "#c4fdff",
        selection_background = "#1a1a1b",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
