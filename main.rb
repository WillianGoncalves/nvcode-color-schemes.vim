#!/usr/bin/env ruby

require 'yaml'
require_relative './lib/highlight'

data = YAML.load(ARGF, symbolize_names: true)

information = data[:information]
palette = data[:palette]
highlights = data[:highlights]
terminal = data[:terminal]

highlights = highlights.map { |e| Highlight.new(palette, *e) }

puts <<EOL
" Maintainer: #{information[:author]}

set background=#{information[:background]}
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='#{information[:name]}'

EOL

puts highlights

colors = terminal&.split(' ') || []

exit unless colors.size == 16

colors.map! do |e|
  rgb = get_color(e).map(&:round)
  "'%s'" % rgb_to_hex(*rgb)
end

puts "\nlet g:terminal_ansi_colors = [ %s ]" % colors.join(', ')
