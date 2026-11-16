-- Window corners and borders for Stuck In Customs.
--
-- Omarchy renders hyprland.lua from colors.toml for a theme that does not ship
-- one (default/themed/hyprland.lua.tpl), and a template only renders the files
-- a theme does not already ship. Rounding is a Hyprland setting rather than a
-- colour, so the template has no key for it: this file is how the theme keeps
-- its corners rounded, the same way Omarchy's own Solitude theme does it.

local active_border_color = { colors = { "#5e76d5", "#0ec2a6" }, angle = 45 }
local inactive_border_color = "rgba(595959aa)"

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

  decoration = {
    -- `omarchy hyprland corners sharp` or `rounded` overrides this: those
    -- toggles load after every theme. `omarchy hyprland corners theme` hands
    -- the corners back to this file.
    rounding = 6,
    rounding_power = 3,

    shadow = {
      enabled = true,
      range = 34,
      render_power = 4,
      color = "rgba(00000088)",
      color_inactive = "rgba(00000055)",
      offset = "0 6",
    },
  },
})