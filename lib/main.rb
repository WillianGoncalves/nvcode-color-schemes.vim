#!/usr/bin/env ruby

require_relative './reader'
require_relative './writers/main_writer'
require_relative './writers/lualine_writer'

begin
  filename = ARGV.first
  reader = Reader.new(ARGF)
  MainWriter.new(reader, filename).create_file
  LualineWriter.new(reader, filename).create_file
rescue StandardError => e
  warn e.message
  exit 1
end
