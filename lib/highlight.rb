require_relative 'get_color'

class Highlight
  attr_accessor :name, :params, :palette

  def initialize(palette, name, conf)
    @palette = palette
    @name = name.to_s
    return unless conf

    fg, bg, style, sp = conf.split(' ')
    @params = {}
    @params.merge!(hi_color('fg', fg))
    @params.merge!(hi_color('bg', bg))
    @params.merge!(hi_style(style))
    @params.merge!(hi_color('sp', sp))
  end

  def to_s
    "hi #{@name} " + @params.map { |e| '%s=%s' % e }.join(' ')
  end

  private

  def hi_color(kind, color)
    return {} if color == '.'
    return {} if kind == 'sp' && !color

    if color && color != '-'
      rgb = get_color(color, @palette)
      rgb.map!(&:round)
      color = rgb_to_hex(*rgb)
      c_color = rgb_to_x256(*rgb)
    else
      color = 'NONE'
      c_color = 'NONE'
    end

    params = { 'gui' + kind => color }
    params['cterm' + kind] = c_color unless kind == 'sp'
    return params
  end

  def hi_style(style)
    return {} if style == '.'
    if style and style != '-'
      attributes = {
        b: 'bold',
        u: 'underline',
        r: 'reverse',
        i: 'italic',
        c: 'undercurl',
        s: 'standout',
      }
      style = style.chars.map { |e| attributes[e.to_sym] }.join(',')
    else
      style = 'NONE'
    end
    return { 'gui' => style, 'cterm' => style }
  end
end
