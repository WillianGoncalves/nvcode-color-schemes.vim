require 'yaml'

class Reader
  attr_reader :information, :palette, :highlights, :terminal

  def initialize(filename)
    data = YAML.load(filename, symbolize_names: true)

    @information = data[:information]
    @palette = data[:palette]
    @highlights = data[:highlights]
    @terminal = data[:terminal]
  end
end
