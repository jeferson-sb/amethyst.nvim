-- pallete

local colors = {
  bg = "#110F15",
  fg = "#d4d4d4",
  fg_plum = "#a9b1d6",
  black = "#161824",
  none = "NONE",
  indigo = { "#1a1b26", "#16161e" },
  red = { "#E53E3E" },
  orange = { "#DD6B20" },
  green = { "#48BB78" },
  yellow = { "#D69E2E" },
  purple = {
    "#9F7AEA", "#805AD5", "#6B46C1"
  },
  violet = {
    "#3c3348"
  },
  mauve = "#ac85e0",
  pink = { "#D53F8C" },
  white = { "#D3D3D3" },
  blue_gray = { "#565f89", "#292e42" },
  cyan = { "#0BC5EA", "#00B5D8", "#00A3C4" },
  metal = { "#25202D" }
}

colors.ctx = {
  error = colors.red[1],
  warning = colors.yellow[1],
  info = colors.cyan[2],
  hint = colors.cyan[3]
}

colors.git = {
  add = colors.green[1],
  change = colors.blue_gray[1],
  delete = colors.red[1]
}

colors.statusline = colors.purple[3]
colors.divider = colors.purple[3]

-- color functions
local function hexToRgb(c)
  c = string.lower(c)
  return { tonumber(c:sub(2, 3), 16), tonumber(c:sub(4, 5), 16), tonumber(c:sub(6, 7), 16) }
end

local function blend(foreground, background, alpha)
  alpha = type(alpha) == "string" and (tonumber(alpha, 16) / 0xff) or alpha
  local bg = hexToRgb(background)
  local fg = hexToRgb(foreground)

  local blendChannel = function(i)
    local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))
    return math.floor(math.min(math.max(0, ret), 255) + 0.5)
  end

  return string.format("#%02x%02x%02x", blendChannel(1), blendChannel(2), blendChannel(3))
end

function colors.darken(hex, amount, bg)
  return blend(hex, bg or C.bg, amount)
end

return colors
