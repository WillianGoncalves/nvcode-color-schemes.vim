def rgb_to_hex(red, green, blue)
  rgb = (red << 16) | (green << 8) | (blue << 0)
  return '#' + (0x1000000 + rgb).to_s(16)[1..-1]
end

# From tmux
def rgb_to_x256(*orig)
  values = [0x00, 0x5f, 0x87, 0xaf, 0xd7, 0xff]

  ir, ig, ib = orig.map do |e|
    e < 48 ? 0 : e < 115 ? 1 : (e - 35) / 40
  end

  average = orig.sum / 3
  gray_index = average > 238 ? 23 : (average - 3) / 10
  color_index = 36 * ir + 6 * ig + ib

  r, g, b = orig
  cr, cg, cb = values[ir], values[ig], values[ib]
  gv = 8 + 10 * gray_index
  color_err = (cr - r) ** 2 + (cg - g) ** 2 + (cb - b) ** 2
  gray_err = (gv - r) ** 2 + (gv - g) ** 2 + (gv - b) ** 2

  color_err <= gray_err ? 16 + color_index : 232 + gray_index
end

def hex_to_rgb(hex)
  # match values like "#ffffff"
  hex = hex.match(/^#(\h{2})(\h{2})(\h{2})$/)
  # converts "ff" to "255"
  return hex.captures.map { |e| e.to_i(16) } if hex

  # match values like "#fff"
  hex = hex.match(/^#(\h)(\h)(\h)$/)
  # converts "f" to "255"
  return hex.captures.map { |e| 0x11 * e.to_i(16) } if hex
end

def get_color(color, palette)
  hex = palette[color.to_sym]
  raise "Color not found '#{color}'" unless hex

  hex_to_rgb(hex)
end
