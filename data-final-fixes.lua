local range_colors = {
  default = {r = 0.8, g = 0.25, b = 0.25, a = 1},
  red = {r = 1, g = 0, b = 0, a = 1},
  orange = {r = 1, g = 0.5, b = 0, a = 1},
  yellow = {r = 1, g = 1, b = 0, a = 1},
  green = {r = 0, g = 1, b = 0, a = 1},
  blue = {r = 0, g = 0, b = 1, a = 1},
}

data.raw["utility-constants"].default.chart.artillery_range_color = range_colors[settings.startup["artillery-visibility-color"].value]