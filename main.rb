#!/usr/bin/env ruby

require_relative './lib/highlight'
require_relative './lib/reader'

reader = Reader.new(ARGF)
highlights = reader.highlights.map { |e| Highlight.new(reader.palette, *e) }

puts <<HEADER
" Maintainer: #{reader.information[:author]}

set background=#{reader.information[:background]}
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='#{reader.information[:name]}'
HEADER

puts highlights

colors = reader.terminal&.split(' ') || []

exit unless colors.size == 16

colors.map! do |e|
  rgb = get_color(e).map(&:round)
  "'%s'" % rgb_to_hex(*rgb)
end

puts "\nlet g:terminal_ansi_colors = [ %s ]" % colors.join(', ')
