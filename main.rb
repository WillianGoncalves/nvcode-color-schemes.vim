#!/usr/bin/env ruby

require_relative './lib/reader'
require_relative './lib/writers/main_writer'

filename = ARGV.first
reader = Reader.new(ARGF)
w = MainWriter.new(reader, filename)
w.create_file

# colors = reader.terminal&.split(' ') || []
#
# exit unless colors.size == 16
#
# colors.map! do |e|
#   rgb = get_color(e).map(&:round)
#   "'%s'" % rgb_to_hex(*rgb)
# end
#
# puts "\nlet g:terminal_ansi_colors = [ %s ]" % colors.join(', ')
