class FieldConfig
  attr_reader :fg, :bg

  def initialize(fg, bg)
    @fg = fg
    @bg = bg
  end

  def to_s
    return "[ '#{fg}', '#{bg}' ]"
  end
end

class TablineHighlight
  attr_accessor :key, :colors

  def initialize(key)
    @key = key
    @colors = []
  end

  def add_colors(fg, bg)
    @colors << FieldConfig.new(fg, bg)
  end

  def to_s
    colors_str = @colors.map { |c| c.to_s }.join(',')
    return "let s:p.#{name_to_key} = [ #{colors_str} ]"
  end

  private

  def name_to_key
    @key
      .split(/(?=[A-Z])/)
      .join('.')
      .downcase
  end
end
