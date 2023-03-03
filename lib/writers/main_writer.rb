require 'pathname'
require_relative '../writer'

class MainWriter < Writer
  def initialize(reader, path_to_theme)
    filename = File.basename(path_to_theme, '.yml')
    # file will be stored at: ~/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim/color.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim/colors
    super(reader, "#{Dir.pwd}/colors/#{filename}.vim")
  end

  def file_content
    header + highlights
  end

  private

  def header
    <<~HEADER
      " Maintainer: #{reader.information[:author]}

      set background=#{reader.information[:background]}
      hi clear
      if exists('syntax_on')
        syntax reset
      endif
      let g:colors_name='#{reader.information[:name]}'
    HEADER
  end

  def highlights
    reader.highlights.map { |e| Highlight.new(reader.palette, *e).to_s }.join("\n")
  end
end
