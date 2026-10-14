-- Loaded only when this theme is a local (non-git) copy or a symlink.
-- `omarchy theme install` skips Lua from git themes; see README for how
-- to get the rounded corners in that case.
local active_border_color = { colors = { "rgba(9a8e7aee)", "rgba(8ecec1ee)" }, angle = 45 }
local inactive_border_color = "rgba(2b2925aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  -- Restrained radius (crisp like the wordmark), squircle easing (fluid like the loop).
  decoration = {
    rounding = 8,
    rounding_power = 3,
  },
})
