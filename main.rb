#!/usr/bin/env ruby

require_relative './lib/reader'
require_relative './lib/writers/main_writer'
require_relative './lib/writers/lualine_writer'

begin
  filename = ARGV.first
  reader = Reader.new(ARGF)
  main_config_writer = MainWriter.new(reader, filename)
  main_config_writer.create_file
  lualine_config_writer = LualineWriter.new(reader, filename)
  lualine_config_writer.create_file
rescue StandardError => e
  warn message
  exit 1
end
