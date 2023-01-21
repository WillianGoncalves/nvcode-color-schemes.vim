require 'pathname'
require_relative '../writer'
require_relative '../../lib/highlight'

class LualineWriter < Writer
  def initialize(reader, path_to_theme)
    filename = File.basename(path_to_theme, '.yml')
    super(reader, "#{Dir.pwd}/lua/lualine/themes/#{filename}.lua")
  end

  def file_content
    <<~CONTENT
      return {
        #{reader.lualine.each { |e| build_mode(*e) }}
      }
    CONTENT
  end

  private

  def build_mode(mode, sections)
    <<~MODE
      \t#{mode} = {
        #{sections.each_pair { |key, value| build_section(mode, key, value) }}
      \t}
    MODE
  end

  def build_section(mode, section_name, section_config)
    highlight = Highlight.new(reader.palette, mode, section_config)
    fg = highlight.params['guifg']
    bg = highlight.params['guibg']
    gui = highlight.params['gui']
    "\t\t#{section_name} = { bg = '#{bg}', fg = '#{fg}', gui = '#{gui}' },\n"
  end
end
