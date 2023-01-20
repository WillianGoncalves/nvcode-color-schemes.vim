#!/usr/bin/env ruby

require 'yaml'
require_relative './lib/highlight'
require_relative './lib/tabline_highlight'

data = YAML.load(ARGF, symbolize_names: true)

information = data[:information]
palette = data[:palette]
lightline = data[:lightline]

puts "if(exists(\"g:lightline\"))"
puts "let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}"

lightline.each do |e|
  key, colors = e
  tabline_highlight = TablineHighlight.new(key.to_s)

  if colors.kind_of?(Array)
    highlight = Highlight.new(palette, key, colors[0])
    tabline_highlight.add_colors(highlight.params['guifg'], highlight.params['guibg'])
    highlight = Highlight.new(palette, key, colors[1])
    tabline_highlight.add_colors(highlight.params['guifg'], highlight.params['guibg'])
  else
    highlight = Highlight.new(palette, key, colors)
    tabline_highlight.add_colors(highlight.params['guifg'], highlight.params['guibg'])
  end

  puts tabline_highlight
end

puts "let g:lightline#colorscheme##{information[:name]}#palette = lightline#colorscheme#fill(s:p)"
puts "endif"
