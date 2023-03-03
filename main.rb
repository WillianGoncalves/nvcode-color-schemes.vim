#!/usr/bin/env ruby

require_relative './lib/reader'
require_relative './lib/writers/main_writer'
require_relative './lib/writers/lualine_writer'

begin
  filename = ARGV.first
  reader = Reader.new(ARGF)
  MainWriter.new(reader, filename).create_file
  LualineWriter.new(reader, filename).create_file
rescue StandardError => e
  warn e.message
  exit 1
end
