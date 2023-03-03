require 'pathname'
require_relative '../writer'
require_relative '../../lib/highlight'

class LualineWriter < Writer
  def initialize(reader, path_to_theme)
    filename = File.basename(path_to_theme, '.yml')
    # file will be stored at: ~/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim/lua/lualine/themes
    super(reader, "#{Dir.pwd}/lua/lualine/themes/#{filename}.lua")
  end

  def file_content
    content = reader.lualine.map { |mode, sections| build_mode(mode, sections) }.join
    <<~CONTENT
      return {
      #{content}
      }
    CONTENT
  end

  private

  def build_mode(mode, sections)
    content = sections.map { |section, colors| build_section(mode, section, colors) }.join("\n")
    <<~MODE
      \t#{mode} = {
      #{content}
      \t},
    MODE
  end

  def build_section(mode, section, colors)
    highlight = Highlight.new(reader.palette, mode, colors)
    fg = highlight.params['guifg']
    bg = highlight.params['guibg']
    gui = highlight.params['gui']
    "\t\t#{section} = { bg = '#{bg}', fg = '#{fg}', gui = '#{gui}' },"
  end
end
