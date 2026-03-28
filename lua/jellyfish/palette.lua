local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Neutral UI foundation, no tint wash
  -- ============================================================

  bg_0              = "#101214",
  bg_1              = "#171A1D",
  bg_2              = "#262A2D",
  bg_3              = "#32363A",

  fg_0              = "#F6A3A9",
  fg_1              = "#FBCECB",
  fg_2              = "#BFA1AE",
  fg_3              = "#7A7182",

  neutral_0         = "#000000",
  neutral_1         = "#131518",
  neutral_2         = "#1F2327",
  neutral_3         = "#32363A",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#101214",
  surface_subtle    = "#171A1D",
  surface_emphasis  = "#262A2D",
  surface_panel     = "#0D0F11",
  surface_panel_alt = "#0B0D0F",
  surface_accent    = "#1D2124",
  surface_prompt    = "#181B1E",
  surface_hint      = "#090B0D",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#FBCECB",
  text_secondary    = "#F6A3A9",
  text_muted        = "#BFA1AE",
  text_dim          = "#7A7182",

  -- ============================================================
  -- WARM CORE ACCENTS
  -- These names are kept for compatibility with highlights.lua,
  -- but mapped only to colors actually present in the image.
  -- ============================================================

  accent_red_deep     = "#9C2F6B",
  accent_rose         = "#E55685",
  accent_rust         = "#D44055",
  accent_ember        = "#F6A3A9",

  accent_orange       = "#FF9C3A",
  accent_orange_soft  = "#FBCECB",

  accent_gold         = "#FF9C3A",
  accent_amber        = "#F6A3A9",
  accent_yellow       = "#FBCECB",
  accent_yellow_soft  = "#FBCECB",

  accent_olive        = "#6B6ECF",
  accent_olive_deep   = "#422EAB",
  accent_yellow_green = "#F6A3A9",

  accent_green        = "#A8CEF5",
  accent_green_deep   = "#6B6ECF",
  accent_moss         = "#A8CEF5",

  accent_purple       = "#4B42A0",
  accent_violet       = "#422EAB",
  accent_violet_soft  = "#A8CEF5",
  accent_plum         = "#5A3C8A",

  accent_magenta      = "#E55685",
  accent_rose_dust    = "#F6A3A9",
  accent_aqua         = "#A8CEF5",

  -- ============================================================
  -- SOFT SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#A8CEF5",
  support_red         = "#E55685",
  support_success     = "#A8CEF5",
  support_ok          = "#FBCECB",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#A8CEF5",
  ui_selection        = "#262A2D",
  ui_selection_subtle = "#171A1D",
  ui_search_bg        = "#E55685",
  ui_search_fg        = "#101214",
  ui_incsearch_bg     = "#422EAB",
  ui_incsearch_fg     = "#FBCECB",
  ui_cursor_bg        = "#FBCECB",
  ui_cursor_fg        = "#101214",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#D44055",
  diag_warn           = "#FF9C3A",
  diag_info           = "#6B6ECF",
  diag_hint           = "#A8CEF5",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#A8CEF5",
  diff_delete         = "#D44055",
  diff_change         = "#4B42A0",
  diff_text           = "#FBCECB",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#E55685",
  special_rainbow_1   = "#FFFFFF",
  special_yellow      = "#FBCECB",
  special_green       = "#A8CEF5",
  special_red         = "#D44055",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- These preserve easy usage in highlights.lua while you migrate.
  -- ============================================================

  bg                  = "#101214",
  bg_alt              = "#171A1D",
  bg_alt2             = "#262A2D",
  bg_panel            = "#0D0F11",
  bg_panel_alt        = "#0B0D0F",
  bg_accent           = "#1D2124",
  bg_prompt_title     = "#181B1E",
  bg_hint             = "#090B0D",

  fg                  = "#FBCECB",
  fg_alt              = "#F6A3A9",
  fg_muted            = "#BFA1AE",
  comment             = "#7A7182",
  grey                = "#131518",
  grey_alt            = "#1F2327",
  grey_bright         = "#32363A",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#D44055",
  red_dark            = "#9C2F6B",
  rose                = "#E55685",
  green               = "#A8CEF5",
  green_strong        = "#6B6ECF",
  yellow              = "#FF9C3A",
  yellow_bright       = "#FBCECB",
  yellow_soft         = "#FBCECB",
  gold                = "#FF9C3A",
  olive               = "#6B6ECF",
  purple              = "#4B42A0",
  purple_alt          = "#E55685",
  violet              = "#422EAB",
  blue                = "#6B6ECF",

  cyan                = "#A8CEF5",
  cyan_alt            = "#A8CEF5",
  cyan_bright         = "#A8CEF5",
  blue_bright         = "#A8CEF5",
  blue_neon           = "#422EAB",
  pink                = "#E55685",
  pink_bright         = "#D44055",
  lavender            = "#FBCECB",
  sky                 = "#A8CEF5",

  green_soft          = "#A8CEF5",
  red_soft            = "#E55685",
  success             = "#A8CEF5",
  ok                  = "#FBCECB",

  search_bg           = "#E55685",
  search_fg           = "#101214",
  incsearch_bg        = "#422EAB",
  incsearch_fg        = "#FBCECB",

  cursor_bg           = "#FBCECB",
  cursor_fg           = "#101214",

  border              = "#A8CEF5",
  selection           = "#262A2D",
  selection_alt       = "#171A1D",

  statement_red       = "#E55685",
  rainbow_1           = "#FFFFFF",
  pure_yellow         = "#FBCECB",
  pure_green          = "#A8CEF5",
  pure_red            = "#D44055",
}

return M
