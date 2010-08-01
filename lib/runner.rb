#!/usr/bin/env ruby
require 'option_parser.rb'
require 'ini_file_parser.rb'

module BWGInstaller
  class Runner

    def initialize
      @options = BWGInstaller::OptionParser.parse(ARGV)
      @config = BWGInstaller::IniFileParser.parse(@options.ini_file)
    end

    def start
    end

  end
end
