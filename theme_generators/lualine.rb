require 'yaml'
require_relative './utils/highlight.rb'
require_relative './utils/tabline_highlight.rb'

data = YAML.load(ARGF, symbolize_names: true)

$information = data[:information]
$palette = data[:palette]
lualine = data[:lualine]

puts "return {"

lualine.each do |e|
  mode, sections = e
  puts "\t#{mode} = {"
  sections.each_key do |section|
    highlight = Highlight.new(mode, sections[section])
    fg = highlight.params['guifg']
    bg = highlight.params['guibg']
    gui = highlight.params['gui']
    puts "\t\t#{section} = { bg = '#{bg}', fg = '#{fg}', gui = '#{gui}' },"
  end
  puts "\t},"
end

puts "}"
